puts 'Seeding Posts...'

# POST SEEDS
Post.create!({
  title: "001.",
  body: """
  Hi, It’s me, Bri.

  This is my first blog post....ever. I’m not usually one to talk about my thoughts or feelings, but I’m trying to become more transparent.

  So here I am, writing to the void.

  I suppose I should start by saying that earlier this year (about 6-8 months ago) I was diagnosed with Borderline Personality Disorder. At first, it was terrifying. I had been afraid that when I started going back to therapy as an adult that I would discover something completely life-changing, and this definitely fell in that category. What I realized though, was that it gave me more peace than unrest. Instead of being afraid of my future and being worried that my mental health would never improve, I now knew that I could work towards a healthier mind. I finally understood the moments when I had no idea why I was being so erratic, or why I could be feeling so unbelievably amazing one day and the next I would be on the lowest low of my life. I finally understood why I would look in the mirror and not recognize the person that I saw, or why when I recalled memories I was always watching myself live them instead of being in that moment. My whole life finally made sense, and I don’t know if I’ll ever be able to express just how relieving it felt to know that there was hope for me.

  Since I have been back in school I have re-discovered my love for writing. Though this time it has taken form in a different way. When I was younger I loved to write dark emo poetry, the kind that kind of makes you wonder “is she okay....?”. I stopped writing that years ago though, probably about the same time that I stopped wearing studded belts and coon-tails in my hair. Now I thoroughly enjoy writing lengthy, organized pieces...like essays and research papers. You know, the EXTRA exciting stuff. After several nights of me proclaiming my love of research writing to my boyfriend, he suggested that I look into journalism as a career. I had never considered this before. Sure I loved to write but I certainly never thought that I was or would ever be good enough to be a published writer. The more that I thought about the idea though, the more that it became a part of my identity. I was no longer Bri the communications major, I became Bri the journalist. I realized that I could be satisfied with that career choice, and I mean like TOTALLY satisfied. That was something that had never happened to me before while thinking about my future career. I also realized that if that is my goal that I need to become more comfortable with who I am, and more confident in my writing.

  So here I am, sharing some of my most personal issues and doubts on the interwebz, trying to find my voice in this terrifyingly intimidating world that we live in.

  Until next time,

  B.
  """,
  user_id: 1,
  draft: false,
  publish_date: Thu, 02 Jul 2020 13:07:00 +0000
})
Post.create!({
  title: "002.",
  body: "This is the SECOND blog post",
  user_id: 1,
  draft: false,
  publish_date: Time.now
})
