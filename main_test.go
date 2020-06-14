package main

import (
	"io/ioutil"
	"log"
	"testing"
)

func TestMain(t *testing.T) {
	// always true
}

func BenchmarkMain(b *testing.B) {
	logger := log.New(ioutil.Discard, "", log.LstdFlags)

	for n := 0; n < b.N; n++ {
		logger.Println("testing")
	}
}
