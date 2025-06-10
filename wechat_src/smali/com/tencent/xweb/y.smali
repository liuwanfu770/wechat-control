.class public final Lcom/tencent/xweb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PFC:Lcom/tencent/xweb/y;


# instance fields
.field public PFD:Landroid/content/Context;

.field PFE:Lcom/tencent/xweb/WebView$c;

.field public PFF:Z

.field public PFG:Z

.field public PFH:Z

.field public PFI:Z

.field PFJ:Z

.field public PFK:Z

.field public PFL:Z

.field public PFM:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public PFN:Z

.field public PFO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFF:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFG:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFH:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFI:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFJ:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFK:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFL:Z

    .line 45
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    iput-object v0, p0, Lcom/tencent/xweb/y;->PFM:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFN:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/xweb/y;->PFO:Z

    return-void
.end method

.method public static gKs()Lcom/tencent/xweb/y;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    return-object v0
.end method

.method public static mk(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x2646d

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/xweb/y;

    invoke-direct {v0}, Lcom/tencent/xweb/y;-><init>()V

    .line 57
    sput-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    .line 58
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bShowVersion"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/y;->PFG:Z

    .line 70
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bShowX5Version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/y;->PFH:Z

    .line 71
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bShowSavePage"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/y;->PFI:Z

    .line 74
    const-string/jumbo v0, "wcwebview"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "V8type"

    const-string/jumbo v3, "RT_TYPE_AUTO"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :try_start_0
    sget-object v2, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    invoke-static {v0}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/xweb/y;->PFM:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ENABLEREMOTEDEBUG"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/y;->PFF:Z

    .line 83
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v2, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/tencent/xweb/y;->PFN:Z

    .line 85
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bWaitforDebugger"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/y;->PFK:Z

    .line 86
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFK:Z

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    .line 1123
    iget-object v0, v0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "strDebugProcess"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 92
    const-string/jumbo v2, "WebDebugCfg"

    const-string/jumbo v3, "strDebugProcess is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ignore_crashwatch"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/y;->PFL:Z

    .line 96
    sget-object v0, Lcom/tencent/xweb/y;->PFC:Lcom/tencent/xweb/y;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "show_fps"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/xweb/y;->PFO:Z

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final CA(Z)V
    .locals 4

    .prologue
    const v3, 0x26473

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/xweb/y;->PFI:Z

    if-ne p1, v0, :cond_0

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/y;->PFI:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "bShowSavePage"

    iget-boolean v2, p0, Lcom/tencent/xweb/y;->PFI:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final CB(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x26479

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-boolean v0, p0, Lcom/tencent/xweb/y;->PFN:Z

    if-ne p1, v0, :cond_0

    .line 595
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 619
    :goto_0
    return-void

    .line 597
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/y;->PFN:Z

    .line 599
    iget-boolean v0, p0, Lcom/tencent/xweb/y;->PFN:Z

    if-eqz v0, :cond_2

    .line 600
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86_test.xml"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    :goto_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 608
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 609
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 610
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v3}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 615
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 617
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v3}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Lcom/tencent/xweb/f$a;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x26475

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 355
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-object v0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    if-nez v0, :cond_2

    .line 360
    const-string/jumbo v0, ""

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 364
    if-nez v3, :cond_3

    .line 365
    const-string/jumbo v0, ""

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    array-length v5, p1

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, p1, v2

    .line 370
    sget-object v7, Lcom/tencent/xweb/f;->PEE:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 371
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 372
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "force_fr_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 369
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 378
    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 381
    :cond_7
    const-string/jumbo v0, ""

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Lcom/tencent/xweb/f$c;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x2e70d

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 437
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-object v0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 441
    if-nez v0, :cond_2

    .line 442
    const-string/jumbo v0, ""

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 446
    if-nez v3, :cond_3

    .line 447
    const-string/jumbo v0, ""

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    array-length v5, p1

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, p1, v2

    .line 452
    sget-object v7, Lcom/tencent/xweb/f;->PEE:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 453
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 454
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "force_use_office_reader_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/tencent/xweb/f$c;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 451
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 460
    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_7
    const-string/jumbo v0, ""

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V
    .locals 4

    .prologue
    const v3, 0x26478

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFM:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-ne v0, p1, :cond_0

    .line 583
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iput-object p1, p0, Lcom/tencent/xweb/y;->PFM:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 586
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "V8type"

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 587
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V
    .locals 4

    .prologue
    const v3, 0x2646f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 3238
    :cond_1
    const-string/jumbo v0, "xweb_debug"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "HardCodeWebView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V
    .locals 4

    .prologue
    const v3, 0x26470

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 4238
    :cond_1
    const-string/jumbo v0, "xweb_debug"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ABTestWebView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final blW(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 5

    .prologue
    const v4, 0x2646e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-object v0

    .line 1238
    :cond_1
    const-string/jumbo v0, "xweb_debug"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 146
    if-nez v1, :cond_2

    .line 148
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_2
    const-string/jumbo v0, "HardCodeWebView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    const-string/jumbo v2, "has hardcode type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 156
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    :cond_4
    const-string/jumbo v0, "ABTestWebView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    const-string/jumbo v1, "has abtest type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 163
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 165
    :cond_6
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :cond_7
    :try_start_0
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;

    goto :goto_1
.end method

.method public final blX(Ljava/lang/String;)Lcom/tencent/xweb/f$a;
    .locals 4

    .prologue
    const v3, 0x26474

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    sget-object v0, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-object v0

    .line 319
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "force_fr_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/tencent/xweb/b;->blG(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final blY(Ljava/lang/String;)Lcom/tencent/xweb/f$c;
    .locals 4

    .prologue
    const v3, 0x2e70c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    sget-object v0, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-object v0

    .line 392
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "force_use_office_reader_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/tencent/xweb/b;->blE(Ljava/lang/String;)Lcom/tencent/xweb/f$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v1, "WebDebugCfg"

    const-string/jumbo v2, "getForceUseOfficeReader error "

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    sget-object v0, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ds(Ljava/lang/String;Z)Lcom/tencent/xweb/WebView$c;
    .locals 4

    .prologue
    const v3, 0x2ae16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-object v0

    .line 2238
    :cond_1
    const-string/jumbo v0, "xweb_debug"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 191
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_2
    if-eqz p2, :cond_4

    .line 196
    const-string/jumbo v1, "ABTestWebView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    :cond_3
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_4
    const-string/jumbo v1, "HardCodeWebView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/y;->PFE:Lcom/tencent/xweb/WebView$c;

    goto :goto_2
.end method

.method public final gKt()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x26476

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v1, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 469
    if-nez v1, :cond_0

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "fr_disable_cache"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gKu()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x26477

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v1, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 541
    if-nez v1, :cond_0

    .line 542
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "fr_disable_crash_detect"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gKv()V
    .locals 4

    .prologue
    const v3, 0x2647a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initTurnOnKVLog()V

    .line 623
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "m_bEnableLocalDebug"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 624
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gKw()Z
    .locals 4

    .prologue
    const v3, 0x2647b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "m_bEnableLocalDebug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setDebugEnable(Z)V
    .locals 3

    .prologue
    const v2, 0x26471

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/xweb/y;->PFF:Z

    if-ne p1, v0, :cond_0

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/y;->PFF:Z

    .line 264
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ENABLEREMOTEDEBUG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setShowFps(Z)V
    .locals 4

    .prologue
    const v3, 0x26472

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/xweb/y;->PFO:Z

    if-ne p1, v0, :cond_0

    .line 273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/y;->PFO:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_fps"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
