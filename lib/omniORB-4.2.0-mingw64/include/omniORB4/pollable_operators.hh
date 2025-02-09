// This file is generated by omniidl (C++ backend)- omniORB_4_2. Do not edit.
#ifndef __pollable_operators_hh__
#define __pollable_operators_hh__

void operator<<=(::CORBA::Any& _a, CORBA::Pollable* _s);
void operator<<=(::CORBA::Any& _a, CORBA::Pollable** _s);
_CORBA_Boolean operator>>=(const ::CORBA::Any& _a, CORBA::Pollable*& _s);

void operator<<=(::CORBA::Any& _a, CORBA::DIIPollable* _s);
void operator<<=(::CORBA::Any& _a, CORBA::DIIPollable** _s);
_CORBA_Boolean operator>>=(const ::CORBA::Any& _a, CORBA::DIIPollable*& _s);

void operator<<=(::CORBA::Any& _a, const CORBA::PollableSet::NoPossiblePollable& _s);
void operator<<=(::CORBA::Any& _a, const CORBA::PollableSet::NoPossiblePollable* _sp);
_CORBA_Boolean operator>>=(const ::CORBA::Any& _a, const CORBA::PollableSet::NoPossiblePollable*& _sp);

void operator<<=(::CORBA::Any& _a, const CORBA::PollableSet::UnknownPollable& _s);
void operator<<=(::CORBA::Any& _a, const CORBA::PollableSet::UnknownPollable* _sp);
_CORBA_Boolean operator>>=(const ::CORBA::Any& _a, const CORBA::PollableSet::UnknownPollable*& _sp);

void operator<<=(::CORBA::Any& _a, CORBA::PollableSet_ptr _s);
void operator<<=(::CORBA::Any& _a, CORBA::PollableSet_ptr* _s);
_CORBA_Boolean operator>>=(const ::CORBA::Any& _a, CORBA::PollableSet_ptr& _s);

inline void
CORBA::PollableSet::_marshalObjRef(::CORBA::PollableSet_ptr, cdrStream& s) {
  OMNIORB_THROW(MARSHAL, _OMNI_NS(MARSHAL_LocalObject),
                (::CORBA::CompletionStatus)s.completion());
}

inline CORBA::PollableSet_ptr
CORBA::PollableSet::_unmarshalObjRef(cdrStream& s) {
  OMNIORB_THROW(MARSHAL, _OMNI_NS(MARSHAL_LocalObject),
                (::CORBA::CompletionStatus)s.completion());
#ifdef NEED_DUMMY_RETURN
  return 0;
#endif
}

#endif

