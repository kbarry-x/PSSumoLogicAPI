#
# モジュール 'PSSumoLogicAPI' のモジュール マニフェスト
#
# 生成者: guitarrapc
#
# 生成日: 2014/01/03
#

@{

# このマニフェストに関連付けられているスクリプト モジュール ファイルまたはバイナリ モジュール ファイル。
# RootModule = ''

# このモジュールのバージョン番号です。
ModuleVersion = '0.0.1'

# このモジュールを一意に識別するために使用される ID
GUID = '9dee93f4-3dad-4b03-b01f-429a5571f707'

# このモジュールの作成者
Author = 'guitarrapc'

# このモジュールの会社またはベンダー
CompanyName = 'guitarrapc'

# このモジュールの著作権情報
Copyright = '(c) 2014 guitarrapc. All rights reserved.'

# このモジュールの機能の説明
Description = 'PowerShell SumoLogic API Caller'

# このモジュールに必要な Windows PowerShell エンジンの最小バージョン
PowerShellVersion = '3.0'

# このモジュールに必要な Windows PowerShell ホストの名前
# PowerShellHostName = ''

# このモジュールに必要な Windows PowerShell ホストの最小バージョン
# PowerShellHostVersion = ''

# このモジュールに必要な Microsoft .NET Framework の最小バージョン
DotNetFrameworkVersion = '4.0'

# このモジュールに必要な共通言語ランタイム (CLR) の最小バージョン
CLRVersion = '4.0.0.0'

# このモジュールに必要なプロセッサ アーキテクチャ (なし、X86、Amd64)
# ProcessorArchitecture = ''

# このモジュールをインポートする前にグローバル環境にインポートされている必要があるモジュール
# RequiredModules = @()

# このモジュールをインポートする前に読み込まれている必要があるアセンブリ
# RequiredAssemblies = @()

# このモジュールをインポートする前に呼び出し元の環境で実行されるスクリプト ファイル (.ps1)。
# ScriptsToProcess = @()

# このモジュールをインポートするときに読み込まれる型ファイル (.ps1xml)
# TypesToProcess = @()

# このモジュールをインポートするときに読み込まれる書式ファイル (.ps1xml)
# FormatsToProcess = @()

# RootModule/ModuleToProcess に指定されているモジュールの入れ子になったモジュールとしてインポートするモジュール
NestedModules = @('PSSumoLogicAPI.psm1')

# このモジュールからエクスポートする関数
FunctionsToExport = 'Get-PSSumoLogicApiCollectorAsyncResult', 
               'Get-PSSumoLogicApiCollector', 'Get-PSSumoLogicApiCollectorSource', 
               'Get-PSSumoLogicApiCredential', 
               'Invoke-PSSumoLogicApiInvokeCollectorAsync', 
               'Invoke-PSSumoLogicApiInvokeCollectorSourceAsync', 
               'New-PSSumoLogicApiCredential', 'New-PSSumoLogicApiRunSpacePool', 
               'Remove-PSSumoLogicApiCollectors', 
               'Set-PSSumoLogicApiCollectorSource', 
               'Test-PSSumoLogicApiCollectorAsyncStatusCompleted'

# このモジュールからエクスポートするコマンドレット
CmdletsToExport = '*'

# このモジュールからエクスポートする変数
VariablesToExport = 'PSSumoLogicAPI'

# このモジュールからエクスポートするエイリアス
AliasesToExport = '*'

# このモジュールに同梱されているすべてのモジュールのリスト
# ModuleList = @()

# このモジュールに同梱されているすべてのファイルのリスト
# FileList = @()

# RootModule/ModuleToProcess に指定されているモジュールに渡すプライベート データ
# PrivateData = ''

# このモジュールの HelpInfo URI
# HelpInfoURI = ''

# このモジュールからエクスポートされたコマンドの既定のプレフィックス。既定のプレフィックスをオーバーライドする場合は、Import-Module -Prefix を使用します。
# DefaultCommandPrefix = ''

}

