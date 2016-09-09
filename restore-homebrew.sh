#!/bin/bash

failed_items=""
function install_package() {
echo EXECUTING: brew install $1 $2
brew install $1 $2
[ $? -ne 0 ] && $failed_items="$failed_items $1"  # package failed to install.
}
brew tap ==> Auto-updated Homebrew!
brew tap Updated Homebrew from 495419a to aaf8c41.
brew tap Updated 2 taps (homebrew/core, homebrew/versions).
brew tap ==> New Formulae
brew tap apache-zeppelin
brew tap libuninameslist
brew tap liquigraph
brew tap timewarrior
brew tap ==> Updated Formulae
brew tap aws-sdk-cpp
brew tap awscli
brew tap cask
brew tap ccache
brew tap cli53
brew tap cmake
brew tap darcs
brew tap fleetctl
brew tap fwup
brew tap gdm
brew tap git-annex
brew tap gron
brew tap heroku
brew tap homebrew/versions/rebar3
brew tap hub
brew tap imagemagick
brew tap jsdoc3
brew tap libgetdata
brew tap libphonenumber
brew tap libpng
brew tap libspiro
brew tap mapnik
brew tap platformio
brew tap pngcrush
brew tap yadm
brew tap youtube-dl
brew tap zsh-completions
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
