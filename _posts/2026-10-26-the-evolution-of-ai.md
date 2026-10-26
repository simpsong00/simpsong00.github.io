---
title: "The Evolution of AI"
description: "A look at the evolution of AI, and what might be next."
pubDate: "2026-10-26"
tags: ["All", "Technology"]
draft: false
---

This month I was preparing for a presentation on AI to a non-technical audience, and I wanted to provide some background on how we got to where we are today. I came up with the following graphic to illustrate the progression. It's amazing/scary/pick-your-word to see this level of progress in such a short time.

[![](/weebly/screenshot-2026-10-26-at-3-27-39-pm.png)](/weebly/screenshot-2026-10-26-at-3-27-39-pm.png)

However, this graphic and progression wasn't what scared me. It was thinking about what comes after this progress. Will we be looking at rogue agent armies living out in the world? 

As crazy as this statement sounds, Anthropic already demonstrated some of the building blocks when they distributed a 26-billion parameter model (Google's Gemma) across fifteen cheap Android TV boxes. These are not particularly powerful devices, but by distributing a few layers of the model across each of the TV boxes they were able to get a working model. Here's a [video from Anthropic](https://cdn.sanity.io/files/4zrzovbb/website/04cb53c1d91c7dc7493e2d40cf4a40d865ba97b7.mp4) 

Separately, they are studying whether a model could locate these devices and split itself across these devices by itself. At this time, foundation models can figure out how to do this, but they are currently too big to get split up like this, at least against fifteen TV boxes.

The implications of:
1) Faster and faster end user devices
2) More and more capable small AI models
3) More powerful foundational models
could lead to the insane science fiction scenario I referred to earlier: 

**A rogue AI, running on millions of smart devices running free after being put there by a foundational model that has slipped its leash.**

(Did I mention I have a book coming out next year? It's called *Quantum Launch*.)

Along these lines, the other thing I've been looking at is quantization of models, and distillation of models. Quantization helps make models smaller (think drawing a picture with a box of 48 crayons instead of 256... same drawing, just not quite as precise)

[![](/weebly/screenshot-2026-10-26-at-3-45-04-pm.png)](/weebly/screenshot-2026-10-26-at-3-45-04-pm.png)

 As for distillation, think of it like a Teacher studying source material on a subject for many years and distilling that into a text book, and then teaching a student the subject from the textbook they wrote. The student can become quite good at the subject without the expense of the years of study of the teacher, and in the case of AI, can provide similar capabilities in a much smaller model. 

With quantization to make models smaller, distillation to make small models better, and hardware becoming more capable, the shape of everyday AI compute demands are changing significantly as major questions can be answered locally without even leaving your device to go to that big data center in the cloud.

So, smarter models getting smaller, hardware getting faster, and now models having the ability to run across distributed smart devices. 

The next column on my first slide will certainly be interesting, if not a little scarier than the last.

**What do you think the next evolutionary step will look like?**

Greg 

(For the those wanting the details, the model distributed across the TV set boxes was Gemma4-26B-A4B, running at 0.39 tokens per second.)


