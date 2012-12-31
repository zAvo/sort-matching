# SortMatching
# Copyright 2012 Marco Mandrioli
#
# This file is part of SortMatching.
#
# SortMatching is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# SortMatching is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with SortMatching.  If not, see <http://www.gnu.org/licenses/>.


PROJECTS = sort_matching_standard sort_matching_opencl sort_matching_threaded

define CLEAN
@echo
@echo ==================================
@echo Cleaning $(var)...
@echo ==================================
@echo
endef

all:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo


x86:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) x86 && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo

x64:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) x64 && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo


release:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) release && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo

debug:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) debug && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo


x86_release:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) x86_release && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo

x86_debug:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) x86_debug && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo


x64_release:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) x64_release && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo

x64_debug:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) x64_debug && ) echo
	@echo
	@echo All projects compiled successfully.
	@echo



clean:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo


clean_x86:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean_x86 && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo

clean_x64:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean_x64 && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo


clean_release:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean_release && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo

clean_debug:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean_debug && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo


clean_x86_release:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean_x86_release && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo

clean_x86_debug:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean_x86_debug && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo


clean_x64_release:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean_x64_release && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo

clean_x64_debug:
	$(foreach var,$(PROJECTS),$(MAKE) -C ./$(var) clean_x64_debug && ) echo
	@echo
	@echo All projects cleaned successfully.
	@echo
