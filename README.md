<p align="center">
<img src="./images/logo_full.svg" width="450"/>
</p>

<p align="center">
    Providing a reliable way to handle message queues
</p>

<p align="center">
    <img src="https://img.shields.io/badge/license-AGPL-blue.svg" alt="AGPL">
</p>

# Table of Contents
- [Introduction](#Introduction)
- [Current State](#Current-State)
- [Installation](#Installation)
- [License](#license)

# Introduction

The Sybline broker aims to provide features such as message persistence, routing, and delivery guarantees. Designed to be lightweight and easy to deploy. Sybline uses Raft Consensus to ensure High Availability(HA).

This repo contains all the helm charts for deploying the Sybline Infrastructure, it will contain:

* Sybline Broker
* Sybline Managment UI

# Current State

Not Production Ready, is in a pre-alpha state. Only the Sybline broker with extremely minimal features.

# Installation

## Prerequisites

* [Helm: >= v3.12.2]()

# Contributing

Sybline (or any sybline related projects) are open to contributions whether these are new features or bug-fixes.

Please note, if the feature does not align with the original goal of Sybline it will sadly not be accepted; we don't want the scope of Sybline to become too unmaintainable.

If you are interested in the project but have no/little technical experience, please have a look at the [documentation repo](https://github.com/GreedyKomodoDragon/sybline-docs), it always needs changes or translations!

# License

Sybline's Helm Charts have been released under GNU Affero General Public License v3.0. 
* This is a copyleft License