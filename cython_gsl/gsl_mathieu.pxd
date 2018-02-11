from cython_gsl cimport *

cdef extern from "gsl/gsl_sf_mathieu.h":

  double gsl_sf_mathieu_a(int order, double qq) nogil

  double gsl_sf_mathieu_b(int order, double qq) nogil

  double gsl_sf_mathieu_ce(int order, double qq, double zz) nogil

  double gsl_sf_mathieu_se(int order, double qq, double zz) nogil
