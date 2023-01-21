# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Seeding Users...'

# USER SEEDS
User.create!({
  first_name: 'Bri',
  last_name: 'Webb',
  email: 'briannawebb@email.com',
  password: ENV['BRI_ADMIN_PASSWORD'],
  admin: true
})
User.create!({
  first_name: 'Ben',
  last_name: 'Chavez',
  email: 'ben.m.chavez@gmail.com',
  password: ENV['BEN_ADMIN_PASSWORD'],
  admin: true
})

puts 'Seeding Posts...'
# POST SEEDS
Post.create!({
  title: "001.",
  body: """
  <p>Hi, It’s me, Bri.</p>

  <p>This is my first blog post....ever. I’m not usually one to talk about my thoughts or feelings, but I’m trying to become more transparent.</p>

  <p>So here I am, writing to the void.</p>

  <p>I suppose I should start by saying that earlier this year (about 6-8 months ago) I was diagnosed with Borderline Personality Disorder. At first, it was terrifying. I had been afraid that when I started going back to therapy as an adult that I would discover something completely life-changing, and this definitely fell in that category. What I realized though, was that it gave me more peace than unrest. Instead of being afraid of my future and being worried that my mental health would never improve, I now knew that I could work towards a healthier mind. I finally understood the moments when I had no idea why I was being so erratic, or why I could be feeling so unbelievably amazing one day and the next I would be on the lowest low of my life. I finally understood why I would look in the mirror and not recognize the person that I saw, or why when I recalled memories I was always watching myself live them instead of being in that moment. My whole life finally made sense, and I don’t know if I’ll ever be able to express just how relieving it felt to know that there was hope for me.</p>

  <p>Since I have been back in school I have re-discovered my love for writing. Though this time it has taken form in a different way. When I was younger I loved to write dark emo poetry, the kind that kind of makes you wonder “is she okay....?”. I stopped writing that years ago though, probably about the same time that I stopped wearing studded belts and coon-tails in my hair. Now I thoroughly enjoy writing lengthy, organized pieces...like essays and research papers. You know, the <strong>EXTRA</strong> exciting stuff. After several nights of me proclaiming my love of research writing to my boyfriend, he suggested that I look into journalism as a career. I had never considered this before. Sure I loved to write but I certainly never thought that I was or would ever be good enough to be a published writer. The more that I thought about the idea though, the more that it became a part of my identity. I was no longer Bri the communications major, I became Bri the journalist. I realized that I could be satisfied with that career choice, and I mean like TOTALLY satisfied. That was something that had never happened to me before while thinking about my future career. I also realized that if that is my goal that I need to become more comfortable with who I am, and more confident in my writing.</p>

  <p>So here I am, sharing some of my most personal issues and doubts on the interwebz, trying to find my voice in this terrifyingly intimidating world that we live in.</p>

  <p>Until next time,</p>

  <p><strong>B.</strong></p>
  """,
  user_id: 1,
  draft: false,
  publish_date: "Thu, Jul 2, 2020, 1:07 PM".to_datetime
})
Post.create!({
  title: "002.",
  body: """
    <p>
      Maaaaan. Can I get a “hell yeah” from all my friends who struggle with sleep
      due to anxiety, depression, insomnia, or literally any reason that may keep
      you up at night?
    </p>

    <p>
      Let me tell YOU. I used the be the best sleeper in the world! Even my mom will
      tell you that I could have slept through a tornado and not have even known the
      difference, but that sweet sweet release of sleep has gone COMPLETELY down the
      drain in the last year or so.
    </p>

    <p>
      For some people, like my very odd boyfriend (love you!) sleep is a waste of
      time, but an unfortunate necessity. Some people would rather spend the time
      that they are sleeping working on projects or doing pretty much anything else
      aside from laying in bed.
    </p>

    <p>
      For people like me, sleep is an <strong>absolute necessity</strong>, and a much need reset. The
      word rest is important, because if you are like me, you <strong>NEED</strong> that time to
      allow your brain to turn off so you can finally get some fricken PEACE. I
      spend <p>literally</p>strong> all day everyday thinking about as many things as I possibly
      can, and I can’t ever make it stop. It’s exhausting and debilitating and
      sometimes those 6-8 (recommended) hours are the only thing keeping me from
      snapping, and I’m not the prettiest picture when I’m feeling overwhelmed.
      Additionally, like most people who struggle with mental health, those hours of
      sleep can be the difference in setting off an episode, or helping me keep my
      emotions under control.
    </p>

    <p>
      Here’s the unfortunate thing for me. I rarely get a good nights sleep anymore.
      Between my noisy roommate, the absurdly loud street at night, my boyfriend
      snoring/tossing and turning, and my never ending anxiety and rambunctious
      brain, I am left wanting to tear my hair out most mornings. Gotta love my poor
      sweet boyfriend for dealing with the hell that is me after a night of
      sleeplessness! There have even been nights where I wake up to go to the
      bathroom, come back to lay down, and I literally can’t get back to sleep
      because a song is on repeat in my head. The most recent song was basically
      just two lines from the ending scene in Grease. Can you even imagine? “<strong>YOU’RE
      THE ONE THAT I WANT YOU ARE THE ONE I WANT WOOO WOOO WOOOOOOOO HONEY</strong>” over and
      over and over again until I need to get up for work. I mean COME ON, this is
      the reason I can’t get back to sleep?! I suppose I have my Halloween costume
      to thank for that wonderful night.
    </p>

    <p>
      It’s gotten so bad that I use a white noise machine, take special melatonin
      that are instant AND extended release, as well as wear ear plugs when needed,
      and I still can’t get any damn rest. I’m basically at my wits end!
    </p>

    <p>
      So as I’ve put the blame on literally everything else I can think of, it
      leaves me wondering.... what is happening in my life that is causing me to be
      so restless? Is it one or all of the many reasons I’ve listed above? Or is it
      something rooted in my subconscious? Maybe it could be the culmination of
      mental health issues that have surfaced in the last couple years, or maybe
      moving apartments really would help. Lord knows I’ve had my fair share of
      surprises with my mental health this year, maybe something else is lurking in
      the shadows. Whether the issue be something tangible, or something more
      impalpable the only way to get to the root of the problem is by self
      reflection. Maybe documenting my emotions and thoughts in this blog will help.
      All I know is that I need peace.
    </p>

    <p>
      Wishing all of my fellow sleepless peeps the deepest most magical sleep of
      your lives tonight.
    </p>

    <p>Until next time,</p>

    <p><strong>B.</strong></p>


  """,
  user_id: 1,
  draft: false,
  publish_date: Time.now
})

puts 'Finished!'
