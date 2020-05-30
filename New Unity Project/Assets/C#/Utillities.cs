using UnityEngine;

namespace Utillities {
    class RotatingObject2D {
    }

    [System.Serializable]
    class NonePhysicsRotatingObject2D : RotatingObject2D {
        [SerializeField]
        internal Dimension X;
        [SerializeField]
        internal Dimension Y;

        internal void Reset() {
            X.Angle = X.Transform.localRotation.eulerAngles.x;
            Y.Angle = Y.Transform.localRotation.eulerAngles.y;
        }

        internal void SetAngle() {
            X.Transform.localRotation = Quaternion.Euler(X.Angle, 0f, 0f);
            Y.Transform.localRotation = Quaternion.Euler(0f, Y.Angle, 0f);
        }
    }

    [System.Serializable]
    class PhysicsRotatingObject2D : RotatingObject2D {
        [SerializeField]
        internal DimensionPhysics X;
        [SerializeField]
        internal DimensionPhysics Y;

        internal void Reset() {
            X.Angle = X.Transform.localRotation.eulerAngles.x;
            Y.Angle = Y.Transform.localRotation.eulerAngles.y;
        }

        internal void SetAngle() {
            X.Transform.localRotation = Quaternion.Euler(X.Angle, 0f, 0f);
            Y.Transform.localRotation = Quaternion.Euler(0f, Y.Angle, 0f);
        }
    }

    [System.Serializable]
    class Dimension {
        [SerializeField]
        internal Transform Transform;
        [SerializeField]
        internal float Coefficient;

        internal float Angle;

        [SerializeField]
        internal float MinDegree;
        [SerializeField]
        internal float MaxDegree;
        internal void UpdateAngle(float value) {
            Angle += value * Coefficient * Time.deltaTime;
            if (MinDegree != 0 || MaxDegree != 0) {
                Angle = Mathf.Clamp(Angle, MinDegree, MaxDegree);
            }

        }
    }

    [System.Serializable]
    class DimensionPhysics : Dimension {

        float Velocity;
        float Acceleration;

        [SerializeField]
        float MinVelocity;
        [SerializeField]
        float MaxVelocity;
        [SerializeField]
        float Drag;
        [SerializeField]
        float Bounciness;

        internal void UpdateAngle(float value) {
            Acceleration = value * Coefficient * Time.deltaTime * -1;
            Velocity += Acceleration;
            if (Mathf.Sign(Acceleration) != Mathf.Sign(Velocity)) {
                Velocity *= Mathf.Pow(Drag, Time.deltaTime);
            }
            Velocity = Mathf.Clamp(Velocity, MinVelocity, MaxVelocity);

            Angle += Velocity;
            if (MinDegree != 0 || MaxDegree != 0) {
                if (Angle <= MinDegree) {
                    Angle = MinDegree;
                    Velocity = -Velocity * Bounciness;
                }
                else if (Angle >= MaxDegree) {
                    Angle = MaxDegree;
                    Velocity = -Velocity * Bounciness;
                }
            }
        }
    }
}
