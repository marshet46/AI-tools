import 'package:flutter/material.dart';

import 'webview.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  List<Map<String, dynamic>> onlineTools = [
  {
    'category': 'Graphic Design',
    'tools': [
      {
        'name': 'Canva',
        'description': 'A user-friendly graphic design tool with a variety of templates for social media, presentations, posters, and more.',
        'link': 'https://www.canva.com/'
      },
      {
        'name': 'Adobe Spark',
        'description': 'Create stunning graphics, web pages, and video stories quickly and easily with this Adobe suite tool.',
        'link': 'https://spark.adobe.com/'
      },
      {
        'name': 'PicMonkey',
        'description': 'An online photo editing and design tool with a wide range of features for editing images and creating designs.',
        'link': 'https://www.picmonkey.com/'
      },
      // Add more graphic design tools here if needed
    ],
  },
  {
     'category': 'Note-Taking',
  'tools': [
    {
      'name': 'OneNote',
      'description': 'Microsoft\'s note-taking application for capturing and organizing ideas across all your devices.',
      'link': 'https://www.onenote.com/'
    },
    {
      'name': 'Evernote',
      'description': 'A versatile note-taking app that allows users to capture and organize notes, ideas, and to-do lists.',
      'link': 'https://evernote.com/'
    },
    {
      'name': 'Simplenote',
      'description': 'An easy-to-use note-taking app with a simple and clean interface for quick and efficient note creation.',
      'link': 'https://simplenote.com/'
    },
  ],
},

{
  'category': 'Web Development',
  'tools': [
    {
      'name': 'VS Code',
      'description': 'A lightweight yet powerful source code editor developed by Microsoft for Windows, macOS, and Linux.',
      'link': 'https://code.visualstudio.com/'
    },
    {
      'name': 'Sublime Text',
      'description': 'A sophisticated text editor for code, markup, and prose with advanced features and a clean interface.',
      'link': 'https://www.sublimetext.com/'
    },
    {
      'name': 'Atom',
      'description': 'An open-source text editor developed by GitHub with a focus on simplicity and extensibility.',
      'link': 'https://atom.io/'
    },
  ],
},
  {
    'category': 'Project Management',
    'tools': [
      {
        'name': 'Trello',
        'description': 'A popular project management tool using boards, lists, and cards to organize tasks and projects.',
        'link': 'https://trello.com/'
      },
      {
        'name': 'Asana',
        'description': 'A flexible project management tool that helps teams organize their work and manage projects.',
        'link': 'https://asana.com/'
      },
      {
        'name': 'Monday.com',
        'description': 'A work operating system that powers teams to run projects and workflows with confidence.',
        'link': 'https://monday.com/'
      },
      // Add more project management tools here if needed
    ],
  },
  {
    'category': 'Collaboration and Communication',
    'tools': [
      {
        'name': 'Slack',
        'description': 'A messaging app for teams that facilitates communication and collaboration through channels and direct messages.',
        'link': 'https://slack.com/'
      },
      {
        'name': 'Microsoft Teams',
        'description': 'A collaboration platform within Microsoft 365 that combines chat, video conferencing, and file storage.',
        'link': 'https://www.microsoft.com/en-us/microsoft-teams/'
      },
      {
        'name': 'Zoom',
        'description': 'A popular video conferencing tool that allows users to host virtual meetings, webinars, and collaborative sessions.',
        'link': 'https://zoom.us/'
      },
      // Add more collaboration and communication tools here if needed
    ],
  },
  {
    'category': 'File Storage and Sharing',
    'tools': [
      {
        'name': 'Google Drive',
        'description': 'A cloud-based file storage and synchronization service that allows users to store and share files.',
        'link': 'https://drive.google.com/'
      },
      {
        'name': 'Dropbox',
        'description': 'A file hosting service that offers cloud storage, file synchronization, personal cloud, and client software.',
        'link': 'https://www.dropbox.com/'
      },
      {
        'name': 'OneDrive',
        'description': 'Microsoft\'s cloud storage service that allows users to store files and photos and access them from any device.',
        'link': 'https://onedrive.live.com/'
      },
      // Add more file storage and sharing tools here if needed
    ],
  },
  {
    'category': 'Video Editing',
    'tools': [
      {
        'name': 'WeVideo',
        'description': 'An online video editing platform that provides easy-to-use tools for creating professional-quality videos.',
        'link': 'https://www.wevideo.com/'
      },
      {
        'name': 'Clipchamp',
        'description': 'A browser-based video editing and creation platform with a range of features and templates.',
        'link': 'https://www.clipchamp.com/'
      },
      {
        'name': 'InVideo',
        'description': 'An online video editing software with a user-friendly interface and a variety of templates.',
        'link': 'https://invideo.io/'
      },
      // Add more video editing tools here if needed
    ],
  },
  {
    'category': 'Code Collaboration',
    'tools': [
      {
        'name': 'GitHub',
        'description': 'A web-based platform for version control using Git, widely used for collaboration on software development projects.',
        'link': 'https://github.com/'
      },
      {
        'name': 'GitLab',
        'description': 'A web-based Git repository manager that provides source code management (SCM), continuous integration, and more.',
        'link': 'https://about.gitlab.com/'
      },
      {
        'name': 'Bitbucket',
        'description': 'A Git repository management solution that provides source code management and collaboration features.',
        'link': 'https://bitbucket.org/'
      },
      // Add more code collaboration tools here if needed
    ],
  },
  {
    'category': 'Document Editing and PDF',
    'tools': [
      {
        'name': 'Microsoft Word Online',
        'description': 'Create and edit documents online with Microsoft Word, a web-based version of the popular word processing software.',
        'link': 'https://www.microsoft.com/en-us/microsoft-365/word'
      },
      {
        'name': 'Adobe Acrobat Online',
        'description': 'Edit and convert PDF files with Adobe Acrobat Online, a web-based PDF editing tool.',
        'link': 'https://www.adobe.com/acrobat/online.html'
      },
      {
        'name': 'Google Docs',
        'description': 'Collaboratively edit documents in real-time with Google Docs, a cloud-based word processor.',
        'link': 'https://docs.google.com/'
      },
      // Add more document editing and PDF tools here if needed
    ],
  },
  {
    'category': 'Audio Editing',
    'tools': [
      {
        'name': 'Audacity',
        'description': 'A free, open-source, cross-platform audio software for multi-track recording and editing.',
        'link': 'https://www.audacityteam.org/'
      },
      {
        'name': 'GarageBand',
        'description': 'Apple\'s music creation studio with a complete sound library and instruments for creating music.',
        'link': 'https://www.apple.com/mac/garageband/'
      },
      {
        'name': 'Soundtrap by Spotify',
        'description': 'An online music studio for creating music directly in your browser.',
        'link': 'https://www.soundtrap.com/'
      },
      // Add more audio editing tools here if needed
    ],
  },
  {
    'category': 'Photo Editing',
    'tools': [
      {
        'name': 'Adobe Photoshop Express',
        'description': 'A simplified, web-based version of Adobe Photoshop for basic photo editing.',
        'link': 'https://www.photoshop.com/express'
      },
      {
        'name': 'Pixlr',
        'description': 'A robust online photo editor with a variety of filters, effects, and editing tools.',
        'link': 'https://pixlr.com/'
      },
      {
        'name': 'Fotor',
        'description': 'An online photo editing and design tool with various filters, effects, and creative features.',
        'link': 'https://www.fotor.com/'
      },
      // Add more photo editing tools here if needed
    ],
  },
  {
    'category': 'Social Media Marketing',
    'tools': [
      {
        'name': 'Hootsuite',
        'description': 'A social media management platform for scheduling posts, monitoring analytics, and managing multiple social accounts.',
        'link': 'https://hootsuite.com/'
      },
      {
        'name': 'Buffer',
        'description': 'A social media management tool for scheduling posts and analyzing performance across various platforms.',
        'link': 'https://buffer.com/'
      },
      {
        'name': 'Sprout Social',
        'description': 'An all-in-one social media management platform with features for scheduling, monitoring, and reporting.',
        'link': 'https://sproutsocial.com/'
      },
      // Add more social media marketing tools here if needed
    ],
  },
  {
    'category': 'Finance and Accounting',
    'tools': [
      {
        'name': 'QuickBooks Online',
        'description': 'An accounting software for small businesses, providing tools for invoicing, expense tracking, and financial reporting.',
        'link': 'https://quickbooks.intuit.com/'
      },
      {
        'name': 'Wave',
        'description': 'Free accounting software for small businesses, including invoicing, accounting, and receipt scanning.',
        'link': 'https://www.waveapps.com/'
      },
      {
        'name': 'FreshBooks',
        'description': 'Cloud-based accounting software with features for invoicing, expense tracking, and financial reporting.',
        'link': 'https://www.freshbooks.com/'
      },
      // Add more finance and accounting tools here if needed
    ],
  },
  {
    'category': 'Utilities and Productivity',
    'tools': [
      {
        'name': 'LastPass',
        'description': 'A password manager that securely stores and manages passwords, generating unique and strong passwords for users.',
        'link': 'https://www.lastpass.com/'
      },
      {
        'name': 'Todoist',
        'description': 'A task management and organization tool with features for creating to-do lists and managing projects.',
        'link': 'https://todoist.com/'
      },
      {
        'name': 'Evernote',
        'description': 'A note-taking app that allows users to capture and organize notes, ideas, and to-do lists across devices.',
        'link': 'https://evernote.com/'
      },
      // Add more utilities and productivity tools here if needed
    ],
  },

  // ... existing code ...

{
  'category': 'Language Learning',
  'tools': [
    {
      'name': 'Duolingo',
      'description': 'A popular language-learning platform that includes a language-learning website and app, as well as a digital language proficiency assessment exam.',
      'link': 'https://www.duolingo.com/'
    },
    {
      'name': 'Memrise',
      'description': 'An online learning platform that uses memory techniques and game-like challenges to teach various subjects, including languages.',
      'link': 'https://www.memrise.com/'
    },
    {
      'name': 'Babbel',
      'description': 'A language-learning app that combines conversation and real-life situations with grammar and vocabulary lessons.',
      'link': 'https://www.babbel.com/'
    },
  ],
},

{
  'category': 'Health and Fitness',
  'tools': [
    {
      'name': 'MyFitnessPal',
      'description': 'A mobile app and website that tracks diet and exercise to help users achieve their fitness goals.',
      'link': 'https://www.myfitnesspal.com/'
    },
    {
      'name': 'Calm',
      'description': 'An app for meditation and sleep, offering guided meditations, sleep stories, and relaxation exercises.',
      'link': 'https://www.calm.com/'
    },
    {
      'name': 'Nike Training Club',
      'description': 'A fitness app with a wide variety of workouts, training plans, and guided workouts by Nike trainers.',
      'link': 'https://www.nike.com/ntc-app'
    },
  ],
},

// ... existing code ...
// ... existing code ...

{
  'category': 'Travel and Navigation',
  'tools': [
    {
      'name': 'Google Maps',
      'description': 'A widely used mapping service that provides real-time navigation, traffic conditions, and route planning.',
      'link': 'https://www.google.com/maps'
    },
    {
      'name': 'TripAdvisor',
      'description': 'A platform for travel reviews and recommendations, allowing users to plan and book trips based on reviews.',
      'link': 'https://www.tripadvisor.com/'
    },
    {
      'name': 'Airbnb',
      'description': 'An online marketplace for lodging and travel experiences, connecting travelers with hosts around the world.',
      'link': 'https://www.airbnb.com/'
    },
  ],
},

{
  'category': 'E-learning Platforms',
  'tools': [
    {
      'name': 'Coursera',
      'description': 'An online learning platform offering courses, certificates, and degrees from top universities and organizations.',
      'link': 'https://www.coursera.org/'
    },
    {
      'name': 'edX',
      'description': 'A platform for education and learning founded by Harvard and MIT, offering online courses from universities worldwide.',
      'link': 'https://www.edx.org/'
    },
    {
      'name': 'Khan Academy',
      'description': 'A non-profit educational platform providing free online courses, lessons, and practice in various subjects.',
      'link': 'https://www.khanacademy.org/'
    },
  ],
},

{
  'category': 'Virtual Events and Conferences',
  'tools': [
    {
      'name': 'Hopin',
      'description': 'A virtual events platform that enables organizers to create online events, conferences, and expos.',
      'link': 'https://hopin.com/'
    },
    {
      'name': 'Zoom Events',
      'description': 'An extension of Zoom that allows organizers to create and host virtual events, trade shows, and conferences.',
      'link': 'https://zoom.us/events'
    },
    {
      'name': 'Remo',
      'description': 'A virtual event platform with features for networking, exhibitor booths, and interactive sessions.',
      'link': 'https://remo.co/'
    },
  ],
},

// ... existing code ...

  // Add more categories and tools here if needed
];


    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Online Tools'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: onlineTools.length,
            itemBuilder: (context, index) {
              return ToolCategoryCard(categoryData: onlineTools[index]);
            },
          ),
        ),
      ),
    );
  }
}

class ToolCategoryCard extends StatelessWidget {
  final Map<String, dynamic> categoryData;

  ToolCategoryCard({required this.categoryData});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Text(
            categoryData['category'],
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          height: 120.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categoryData['tools'].length,
            itemBuilder: (context, index) {
              return ToolItemCard(toolData: categoryData['tools'][index]);
            },
          ),
        ),
      ],
    );
  }
}
class ToolItemCard extends StatelessWidget {
  final Map<String, dynamic> toolData;

  ToolItemCard({required this.toolData});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      elevation: 2.0,
      color: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: InkWell(
        onTap: () => onToolCardPressed(context, toolData),
        child: Container(
          width: 160.0,
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                toolData['name'],
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              Expanded(
                child: Text(
                  toolData['description'],
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.white,
                  ),
                  maxLines: 3, // You can adjust the number of lines to display
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void onToolCardPressed(BuildContext context, Map<String, dynamic> toolData) {

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => WebviewTwo(url: toolData['link'])),
    );
  }
}
