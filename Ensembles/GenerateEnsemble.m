function [ ] = GenerateEnsemble( handles )
%GENERATEENSEMBLE Runs sub-function to generate cluster-based ensemble
% Copyright R Hyde 2017
% Released under the GNU GPLver3.0
% You should have received a copy of the GNU General Public License
% along with this program.  If not, see <http://www.gnu.org/licenses/
% This file forms part of the demonstration software, known as CATaCoMB.
% If you use this file please acknowledge the author and cite as a
% reference:
% Cluster-Based Ensemble Means for Climate Model Intercomparison
% TBC
%
% Wrapper for cluster based ensemble generation
% Inputs:
%   handles: GUI handles
% Outputs:
%   None, no results generated here, sub-functions save data to GUI space

StatusOutput( handles, 'Generating CBE...');
DDC_Ensemble2(handles);
end

