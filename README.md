# Master's thesis of Soma Lucz

**Developing a graph-based, domain-specific social network**

- Computer Science Engineering
- [Budapest University of Technology and Economics](https://www.bme.hu/?language=en)
- [Faculty of Electrical Engineering and Informatics](https://www.vik.bme.hu/en)
- [Department of Automation and Applied Informatics](https://www.aut.bme.hu/en)

## Building the PDF

To build the PDF, simply run `make` in the root directory of the project. This will create the final PDF in the `pdf` folder. To clean the project, issue a `make clean` command.

## Abstract

Diplomacy plays a key role in the operation of today's globalized world. Turning into a diplomat is a long process and involves early dedication — careers often start in high schools or universities, by students taking part in academic simulations of various intergovernmental organizations' work. Supporting _a_ prospective diplomat's career not only enables us to peek into the future through them, but in the long run, we can also take part in jointly shaping tomorrow's world. Considering _all_ prospective diplomats' careers, the possibilities are endless, and the associated responsibility is immense.

The world of junior diplomats mostly consists of conferences — annually hundreds of them, worldwide — held within the framework of the _Model United Nations (MUN)_. During these events, high school and university students formally simulate the everyday work of the United Nations (UN), which enables them to learn about diplomacy, international relations and world politics — in a risk-free environment, cultivating debates based solely on facts and information. These conferences are often attended by experienced senior diplomats as well, with the goal of supporting and educating the future generation.

There are several software-involved attempts for bringing together the MUN community. Most of these attempts solve one isolated problem of the collective at a time: social networking, organizing the professional part of conferences, and administering the actual events usually involves several different — mostly in-house — software. These applications neither link the community together, nor do they offer a complete solution to administrative problems.

In this thesis I design, implement and publish _Diplomatiq_, a social network software system for diplomats, suitable for organizing MUN conferences. The long-term goal of _Diplomatiq_ is to provide an integrated solution for administrative problems in the MUN world, while being the sole professional networking platform for its diplomat users.

During the whole process of the design and implementation, I focused on two key points. The first point is that the system should be implemented in production-grade quality, and it should be easily extendable with further social, administrative, and real-time data analytics features as needed. The goal of this is to enable the system to cover the needs of real-world diplomatic applications as well, outside the MUN scene. The second point — considering the stored personal information, and the prospective future applications — is that the system should be implemented upon a modern, layered security architecture, which provides cryptographic assurances in terms of application and data security.

Besides engineering aspects, I also paid attention to being able to build _Diplomatiq_ as a prospective company upon my work. Subscriptions, services and systems needed for the implementation and publication were chosen and integrated with the same amount of consideration as I was starting company. In this thesis I present the related administrative and financial aspects of this too, as well as a primitive business model — briefly only, this being an engineering thesis.

---

Many thanks for the [template](https://github.com/kris7t/thesis-template-latex) for [kris7t](https://github.com/kris7t).

© Soma Lucz, 2020
