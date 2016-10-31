#!/bin/bash

failed_items=""
function install_package() {
echo EXECUTING: brew install $1 $2
brew install $1 $2
[ $? -ne 0 ] && $failed_items="$failed_items $1"  # package failed to install.
}
brew tap ==> Auto-updated Homebrew!
brew tap Updated 3 taps (homebrew/completions, homebrew/core, homebrew/versions).
brew tap ==> New Formulae
brew tap homebrew/versions/elasticsearch24
brew tap homebrew/versions/gradle214
brew tap homebrew/versions/grails31
brew tap neatvi
brew tap osmfilter
brew tap pacparser
brew tap urbit
brew tap willgit
brew tap ==> Updated Formulae
brew tap algernon
brew tap archi-steam-farm
brew tap argon2
brew tap aws-apigateway-importer
brew tap bashdb
brew tap bib-tool
brew tap cabal-install
brew tap chaiscript
brew tap checkstyle
brew tap convox
brew tap coq
brew tap dar
brew tap dc3dd
brew tap dmd
brew tap esniper
brew tap feedgnuplot
brew tap ffmpeg
brew tap flow
brew tap folly
brew tap format-udf
brew tap geoserver
brew tap ghc
brew tap git
brew tap gitbucket
brew tap gofabric8
brew tap govendor
brew tap heroku
brew tap hg-fast-export
brew tap homebrew/completions/docker-completion
brew tap httpstat
brew tap kubernetes-cli
brew tap libbtbb
brew tap libdivecomputer
brew tap m-cli
brew tap macvim
brew tap makepkg
brew tap mighttpd2
brew tap mpv
brew tap nats-streaming-server
brew tap ncmpcpp
brew tap ncrack
brew tap offlineimap
brew tap osrm-backend
brew tap paket
brew tap peco
brew tap plowshare
brew tap pngcrush
brew tap rancher-cli
brew tap sbcl
brew tap sbt
brew tap sngrep
brew tap stout
brew tap terragrunt
brew tap vim
brew tap youtube-dl
brew tap yubico-piv-tool
brew tap zurl
brew tap ==> Deleted Formulae
brew tap homebrew/versions/elasticsearch23
brew tap homebrew/versions/gradle221
brew tap homebrew/versions/gradle27
brew tap homebrew/versions/gradle28
brew tap homebrew/versions/grails24
brew tap 
brew tap caskroom/cask
brew tap homebrew/completions
brew tap homebrew/core
brew tap homebrew/versions
brew tap michaeldfallen/formula
install_package amazon-ecs-cli ''
install_package android-platform-tools ''
install_package ansible ''
install_package autoconf ''
install_package automake ''
install_package awscli ''
install_package brew-cask-completion ''
install_package cloog018 ''
install_package coreutils ''
install_package dirmngr ''
install_package gcc ''
install_package gcc49 ''
install_package gdbm ''
install_package gettext ''
install_package git ''
install_package git-flow ''
install_package git-radar ''
install_package gmp ''
install_package gmp4 ''
install_package gnu-getopt ''
install_package gnupg ''
install_package gnupg2 ''
install_package go ''
install_package gpg-agent ''
install_package htop ''
install_package isl ''
install_package isl011 ''
install_package jq ''
install_package leiningen ''
install_package libassuan ''
install_package libgcrypt ''
install_package libgpg-error ''
install_package libksba ''
install_package libmpc ''
install_package libmpc08 ''
install_package libtool ''
install_package libusb ''
install_package libusb-compat ''
install_package libyaml ''
install_package maven ''
install_package mpfr ''
install_package mpfr2 ''
install_package node010 ''
install_package oniguruma ''
install_package openssl ''
install_package packer ''
install_package pcre ''
install_package phantomjs ''
install_package pinentry ''
install_package pkg-config ''
install_package postgresql ''
install_package pth ''
install_package python ''
install_package python3 ''
install_package readline ''
install_package sbt ''
install_package sqlite ''
install_package thefuck ''
install_package wget ''
install_package xz ''
install_package zsh ''
install_package zsh-completions ''
function install_cask_package() {
echo EXECUTING: brew cask install $1
brew cask install $1
[ $? -ne 0 ] && $failed_items="$failed_items $1"  # package failed to install.
}
install_cask_package 1password
install_cask_package aerial
install_cask_package alfred
install_cask_package atom
install_cask_package calibre
install_cask_package chefdk
install_cask_package colloquy
install_cask_package cyberduck
install_cask_package disk-inventory-x
install_cask_package dropbox
install_cask_package evernote
install_cask_package firefox
install_cask_package flux
install_cask_package google-chrome
install_cask_package hipchat
install_cask_package intellij-idea
install_cask_package iterm2
install_cask_package java
install_cask_package minecraft
install_cask_package mou
install_cask_package musicbrainz-picard
install_cask_package polycom-realpresence-desktop
install_cask_package sequel-pro
install_cask_package silverlight
install_cask_package skitch
install_cask_package skype
install_cask_package slack
install_cask_package spotify
install_cask_package steam
install_cask_package sublime-text
install_cask_package the-unarchiver
install_cask_package transmission
install_cask_package transmit
install_cask_package vagrant
install_cask_package virtualbox
install_cask_package vlc
install_cask_package ynab
[ ! -z $failed_items ] && echo The following items were failed to install: && echo $failed_items
