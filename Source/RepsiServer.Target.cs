using UnrealBuildTool;

public class RepsiServerTarget : TargetRules
{
	public RepsiServerTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Server;
		DefaultBuildSettings = BuildSettingsVersion.V2;
		ExtraModuleNames.AddRange( new string[] { "RepsiCore" } );
		IncludeOrderVersion = EngineIncludeOrderVersion.Unreal5_1;
	}
}
