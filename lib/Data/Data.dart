class Video {
  String coverUrl;
  String title;
  String views;
  String date;
  String ago;
  String channelName;
  String channelAvatar;
  String likes;
  String disLikes;
  String channelSubscribers;
  String duration;
  String videoURL;
  Video({
    this.coverUrl,
    this.title,
    this.views,
    this.date,
    this.ago,
    this.channelName,
    this.channelAvatar,
    this.likes,
    this.disLikes,
    this.channelSubscribers,
    this.duration,
    this.videoURL,
  });
}

final List<Video> homeVideos = [
  Video(
      coverUrl: 'assets/video1cover.jpg',
      title: 'Apple ASMR — A calm rain at camp',
      views: "589,432",
      date: 'Aug 7, 2019',
      ago: '1 year ago',
      channelName: 'Apple',
      channelAvatar: 'assets/channel1avatar.png',
      likes: "14k",
      disLikes: "901",
      channelSubscribers: '12.5M',
      duration: '8:38',
      videoURL: "https://youtu.be/C4QcnglJtfo"),
  Video(
      coverUrl: 'assets/video2cover.jpg',
      title: 'Imagine Dragons - Boomerang',
      views: "15,076,296",
      date: 'Aug 9, 2019',
      ago: '1 year ago',
      channelName: 'Imagine Dragons',
      channelAvatar: 'assets/channel2avatar.jpg',
      likes: "187k",
      disLikes: "2.5k",
      channelSubscribers: '270k',
      duration: '3:11',
      videoURL: 'https://youtu.be/aE6uqYRwv48'),
  Video(
      coverUrl: 'assets/video3cover.jpg',
      title: 'Flutter UI Redesign Netflix Speed Code - Home Screen',
      views: "162",
      date: 'Oct 3,2020',
      ago: '1 day ago',
      channelName: 'Utter',
      channelAvatar: 'assets/la.png',
      likes: "7",
      disLikes: "0",
      channelSubscribers: '14',
      duration: '5:10',
      videoURL: 'https://youtu.be/BEkvmWhbUqk'),
  Video(
      coverUrl: 'assets/video4cover.jpg',
      title: 'The Valley - tubebackr',
      views: "20,346",
      date: 'Oct 3,2020',
      ago: '1 day ago',
      channelName: 'Audio Library',
      channelAvatar: 'assets/chanel4avatar.jpg',
      likes: "725",
      disLikes: "18",
      channelSubscribers: '3.44M',
      duration: '1:01',
      videoURL: 'https://youtu.be/eFtiptOXJJg'),
  Video(
      coverUrl: 'assets/video5.jpg',
      title: 'Missing Piece - Broke in Summer',
      views: "59,883",
      date: 'Sep 19, 2020',
      ago: '2 weeks ago',
      channelName: 'Audio Library',
      channelAvatar: 'assets/chanel4avatar.jpg',
      likes: "1.2k",
      disLikes: "31",
      channelSubscribers: '3.44M',
      duration: '1:23',
      videoURL: 'https://youtu.be/gbDMDG_DiDE'),
];

final List<Video> upNext = [
  Video(
      coverUrl: 'assets/video2cover.jpg',
      title: 'Imagine Dragons - Boomerang',
      views: "15,076,296",
      date: 'Aug 9, 2019',
      ago: '1 year ago',
      channelName: 'Imagine Dragons',
      channelAvatar: 'assets/channel2avatar.jpg',
      likes: "187k",
      disLikes: "2.5k",
      channelSubscribers: '270k',
      duration: '3:11',
      videoURL: 'https://youtu.be/aE6uqYRwv48'),
  Video(
      coverUrl: 'assets/video3cover.jpg',
      title: 'Flutter UI Redesign Netflix Speed Code - Home Screen',
      views: "162",
      date: 'Oct 3,2020',
      ago: '1 day ago',
      channelName: 'Utter',
      channelAvatar: 'assets/la.png',
      likes: "7",
      disLikes: "0",
      channelSubscribers: '14',
      duration: '5:10',
      videoURL: 'https://youtu.be/BEkvmWhbUqk'),
  Video(
      coverUrl: 'assets/video4cover.jpg',
      title: 'The Valley - tubebackr',
      views: "20,346",
      date: 'Oct 3,2020',
      ago: '1 day ago',
      channelName: 'Audio Library',
      channelAvatar: 'assets/chanel4avatar.jpg',
      likes: "725",
      disLikes: "18",
      channelSubscribers: '3.44M',
      duration: '1:01',
      videoURL: 'https://youtu.be/eFtiptOXJJg'),
  Video(
      coverUrl: 'assets/video5.jpg',
      title: 'Missing Piece - Broke in Summer',
      views: "59,883",
      date: 'Sep 19, 2020',
      ago: '2 weeks ago',
      channelName: 'Audio Library',
      channelAvatar: 'assets/chanel4avatar.jpg',
      likes: "1.2k",
      disLikes: "31",
      channelSubscribers: '3.44M',
      duration: '1:23',
      videoURL: 'https://youtu.be/gbDMDG_DiDE'),
];
