chicago = Location.create({
  city: 'Chicago',
  state: 'IL',
  country: 'USA',
  })

User.create([
  {
    email_address: 'albusdumbledore@email.com',
    password: 'password',
    first_name: 'Albus',
    last_name: 'Dumbledore',
    profile_pic: 'https://fsmedia.imgix.net/74/26/5b/38/4e2e/4bc1/aeec/07987d9e3a40/albusdumbledore-003jpg.jpeg?auto=format%2Ccompress&w=800&h=800&crop=entropy&fit=crop',
    job_title: 'Headmaster',
    expertiseArray: 'transfiguration,alchemy,occlumency,legilimency,management',
    bio: 'It does not do to dwell on dreams and forget to live.',
    linkedin: '',
    github: '',
    personal_website: '',
    mentor_status: true,
    will_buy_coffee: false,
    location_id: 1,
  },
  {
    email_address: 'minervamcgonagall@email.com',
    password: 'password',
    first_name: 'Minerva',
    last_name: 'McGonagall',
    profile_pic: 'https://pixel.nymag.com/imgs/daily/vulture/2018/09/06/06-minerva-mcgonagall.w700.h700.jpg',
    job_title: 'Professor',
    expertiseArray: 'transfiguration,animagus,duelling,charms',
    bio: 'I am the Head of Gryffindor House, and a Transfiguration professor.',
    linkedin: '',
    github: '',
    personal_website: '',
    mentor_status: true,
    will_buy_coffee: false,
    location_id: 1,
  },
  {
    email_address: 'serverussnape@email.com',
    password: 'password',
    first_name: 'Serverus',
    last_name: 'Snape',
    profile_pic: 'https://azzaezza.files.wordpress.com/2016/01/snape.jpg?w=300&h=300',
    job_title: 'Professor',
    expertiseArray: 'potion,dark arts,occlumency',
    bio: 'I am the Head of Slytherin House, and a Potion professor.',
    linkedin: '',
    github: '',
    personal_website: '',
    mentor_status: true,
    will_buy_coffee: false,
    location_id: 1,
  },
  {
    email_address: 'lordvoldemort@email.com',
    password: 'password',
    first_name: 'Lord',
    last_name: 'Voldemort',
    profile_pic: 'https://cdn.vox-cdn.com/thumbor/2co_0i63Sj6dTZqDuNQJzwpSYbs=/1400x1400/filters:format(png)/cdn.vox-cdn.com/uploads/chorus_asset/file/4049256/voldemort.0.png',
    job_title: 'The Dark Lord',
    expertiseArray: 'dark arts, duelling,apparition,occlumency,horcruxes,parsel toungue,leadership skills',
    bio: 'I am the Dark Lord and I want to rule the world.',
    linkedin: '',
    github: '',
    personal_website: '',
    mentor_status: true,
    will_buy_coffee: false,
    location_id: 1,
  },
  {
    email_address: 'rubeushagrid@email.com',
    password: 'password',
    first_name: 'Rubeus',
    last_name: 'Hagrid',
    profile_pic: 'https://vignette.wikia.nocookie.net/p__/images/e/e4/Reubeus_Hagrid_in_The_Philosophers%27s_Stone.jpeg/revision/latest?cb=20160113150114&path-prefix=protagonist',
    job_title: 'Professor',
    expertiseArray: 'care of magical creatures, super human strength, gamekeeping',
    bio: 'No good sittin’ worryin’ abou’ it. What’s comin’ will come, an’ we’ll meet it when it does.',
    linkedin: '',
    github: '',
    personal_website: '',
    mentor_status: true,
    will_buy_coffee: false,
    location_id: 1,
  },
  {
    email_address: 'harrypotter@email.com',
    password: 'password',
    first_name: 'Harry',
    last_name: 'Potter',
    profile_pic: 'https://lh3.googleusercontent.com/0duXs46FK54NZtOAnXbqv5xcpz0NCf7JE34ITfYZhGS2eiPWd11l9FzaJNEnny1K1Fatz2oE2HENKahpPQ',
    job_title: 'Student',
    expertiseArray: 'duelling,quidditch,expelliarmus spell,defence against the dark arts',
    bio: 'I am famous in the wizarding world.',
    linkedin: '',
    github: '',
    personal_website: '',
    mentor_status: true,
    will_buy_coffee: false,
    location_id: 1,
  },
  {
    email_address: 'hermionegranger@email.com',
    password: 'password',
    first_name: 'Hermione',
    last_name: 'Granger',
    profile_pic: 'https://pbs.twimg.com/profile_images/527201530102161408/M_Uv2Xjr_400x400.jpeg',
    job_title: 'Student',
    expertiseArray: 'duelling,charms,defence against the dark arts',
    bio: 'I am tenacious and hard-working.',
    linkedin: '',
    github: '',
    personal_website: '',
    mentor_status: true,
    will_buy_coffee: false,
    location_id: 1,
  },
  {
    email_address: 'ronweasley@email.com',
    password: 'password',
    first_name: 'Ron',
    last_name: 'Weasley',
    profile_pic: 'https://i0.wp.com/fellowshipandfairydust.com/wp-content/uploads/2018/05/ron1-300x300.png?resize=500%2C500&ssl=1',
    job_title: 'Student',
    expertiseArray: 'duelling,defence against the dark arts,quidditch',
    bio: 'I am loyal and funny.',
    linkedin: '',
    github: '',
    personal_website: '',
    mentor_status: true,
    will_buy_coffee: false,
    location_id: 1,
  },
])