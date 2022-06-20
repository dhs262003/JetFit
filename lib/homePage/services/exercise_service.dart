
import '../core.dart';

class ExerciseService {
  List<Exercise> getExercises() {
    return <Exercise>[
      Exercise(
        "Arms workout",
        "assets/images/black/16.jpg",
        "Exercises for the arms are designed to maintain, and in some circumstances increase, strength within the arms and upper body, along with helping to tone and shape the arms. Women often use arm exercises to maintain tone and avoid excess fat accumulation. Men frequently use arm exercises to accentuate the muscles within the arms. In both cases, arm exercises are beneficial for the health and fitness of the body. To exercise the arms, resistance is needed in some form, including using weights, machines, or even everyday objects such as a beverage container or a water pail.",
        5.0,
        5.0,
        17,
        12,
        30,
        3,
      ),
      Exercise(
        "Leg workout",
        "assets/images/black/12.jpg",
        "Legs are the pillars for a healthy body and training them should be a top priority for overall physique and health. The power generated from your lower half is essential for nearly every sport. A well-developed lower body will allow you to exert a maximal amount of force in a minimal amount of time, which in turn makes you faster and stronger.",
        3.5,
        4.0,
        8,
        10,
        17,
        2,
      ),
      Exercise(
        "Cardio Training",
        "assets/images/black/1.jpg",
        "Cardio exercise is any exercise that raises your heart rate. . A stronger cardio-vascular system means more capillaries delivering more oxygen to cells in your muscles. This enables your cells to burn more fat during both exercise and inactivity. Cardio exercise uses large muscle movement over a sustained period of time keeping your heart rate to at least 50% of its maximum level",
        7.0,
        4.4,
        20,
        17,
        45,
        4,
      ),
      Exercise(
        "Core workout",
        "assets/images/black/6.jpg",
        "Any exercise that involves the use of your abdominal and back muscles in coordinated fashion counts as a core exercise. Core exercises train the muscles in your pelvis, lower back, hips and abdomen to work in harmony. This leads to better balance and stability, whether on the playing field or in daily activities. ",
        4.0,
        4.7,
        10,
        9,
        22,
        2,
      ),
    ];
  }
}
