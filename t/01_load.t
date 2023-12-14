#!/usr/bin/perl -w
use v5.12;
use lib 'lib';
use Test::More tests => 15;

use_ok( 'App::GUI::Besselgraph::Dialog::About' );
use_ok( 'App::GUI::Besselgraph::Dialog::Interface' );
use_ok( 'App::GUI::Besselgraph::Dialog::Function' );
use_ok( 'App::GUI::Besselgraph::Widget::ProgressBar' );
use_ok( 'App::GUI::Besselgraph::Widget::ColorDisplay' );
use_ok( 'App::GUI::Besselgraph::Widget::SliderCombo' );
use_ok( 'App::GUI::Besselgraph::Settings' );
use_ok( 'App::GUI::Besselgraph::Config' );
use_ok( 'App::GUI::Besselgraph::Frame::Part::Board' );
use_ok( 'App::GUI::Besselgraph::Frame::Part::ColorBrowser' );
use_ok( 'App::GUI::Besselgraph::Frame::Part::ColorFlow' );
use_ok( 'App::GUI::Besselgraph::Frame::Part::ColorPicker' );
use_ok( 'App::GUI::Besselgraph::Frame::Part::PenLine' );
use_ok( 'App::GUI::Besselgraph::Frame' );
use_ok( 'App::GUI::Besselgraph' );
