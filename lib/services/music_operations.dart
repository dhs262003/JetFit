import '../models/music.dart';

class MusicOperations{
  MusicOperations._() {}
  static List<Music> getMusic (int end) {
    if(end == 7){
      return <Music>[
        Music(
        "Beast Mode", 
        'https://i.scdn.co/image/ab67706f000000029249b35f23fb596b6f006a15',
        'Get your Beast Mode on!',
        'https://drive.google.com/uc?export=view&id=1B8BSrSVTkXyorcPUpB3vqCM94UrJ03YD'),
        Music(
        'Workout', 
        'https://i.scdn.co/image/ab67706f000000029cc6891dbc9b7292361bd673', 
        "Pop hits to keep your workout fresh.",
        'https://drive.google.com/uc?export=view&id=1AB8KOGiN1h7gQp9sEpKdixJXg9w5u63j'),
        Music(
        'HYPE', 
        'https://i.scdn.co/image/ab67706f00000002122921a072ad2ca9ce90a456', 
        'Aggressive trap and bass for the gym',
        'https://drive.google.com/uc?export=view&id=1UcVknlmXxNdT2GEmmoXBln8cZgq7vOWy'),
        Music(
        'Beast Mode Dance', 
        'https://i.scdn.co/image/ab67706f000000023c4643a161ed81fd644f9a0e', 
        'Dance tracks for a big workout.',
        'https://drive.google.com/uc?export=view&id=1gmIEhPEYHNr0mM0gpRB_XFQ943f6OZo4'),
      ];
    };
    return <Music> [
      Music(
        "Today's Top Hits", 
        'https://i.scdn.co/image/ab67706f00000002bc991adbd550d8c38e42b3b9',
        'Top of the Hottest 50!',
        'https://drive.google.com/uc?export=view&id=1PuPTj_ZdYpM-VH7WgoHp1gzV43zzoxI9'),
        Music(
        'Internet Rewind', 
        'https://i.scdn.co/image/ab67706f0000000294bddc1d05920cce685229c5', 
        "Viral classicswe're at that stage.",
        'https://drive.google.com/uc?export=view&id=1mVwq_PjZnEr0CA01dShULbdu2naENpuT'),
        Music(
        'Made My Day', 
        'https://i.scdn.co/image/ab67706f000000022347c0ff3b60d1eb50c72410', 
        'For your HINDUSTANI vibes!',
        'https://drive.google.com/uc?export=view&id=1U7y3FFusJfb1FfR7bhLsRQPq2JVyUIfp'),
        Music(
        'Viral Hits', 
        'https://i.scdn.co/image/ab67706f000000026bdff7dc0e53fe6ca17749b5', 
        'Viral, trending and taking off.',
        'https://drive.google.com/uc?export=view&id=1vW5_1o6uTF_ch2Vcn7IEz-BT6e22W3r_'),
    ];
  }
}