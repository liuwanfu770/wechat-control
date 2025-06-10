.class final Lcom/tencent/mm/plugin/webview/core/h$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "t"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u000fJ\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/WebViewController$VisitInfoReport;",
        "",
        "controller",
        "Lcom/tencent/mm/plugin/webview/core/WebViewController;",
        "(Lcom/tencent/mm/plugin/webview/core/WebViewController;Lcom/tencent/mm/plugin/webview/core/WebViewController;)V",
        "clickTimestamp",
        "",
        "fromScene",
        "",
        "mCurUrl",
        "",
        "networkType",
        "refererUrl",
        "userAgent",
        "doReport",
        "",
        "targetUrl",
        "startTime",
        "targetAction",
        "initWebViewType",
        "report",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GaX:Lcom/tencent/mm/plugin/webview/core/h;

.field private final Gbk:Lcom/tencent/mm/plugin/webview/core/h;

.field private volatile Gbn:Ljava/lang/String;

.field private volatile Gbo:Ljava/lang/String;

.field private fromScene:I

.field private lXt:J

.field private networkType:I

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/core/h;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x39dca

    const-string/jumbo v0, "controller"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 879
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const-string/jumbo v1, "controller.viewWV.settings"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "controller.viewWV.settings.userAgentString"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->userAgent:Ljava/lang/String;

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_scence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->fromScene:I

    .line 882
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbn:Ljava/lang/String;

    .line 884
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fqo()V
    .locals 4

    .prologue
    const v3, 0x39dc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 890
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 892
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 893
    const/4 v0, 0x1

    .line 891
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->networkType:I

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get networkType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/core/h$t;->networkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 894
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 895
    const/4 v0, 0x5

    goto :goto_0

    .line 896
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 897
    const/4 v0, 0x4

    goto :goto_0

    .line 898
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 899
    const/4 v0, 0x3

    goto :goto_0

    .line 900
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 901
    const/4 v0, 0x2

    goto :goto_0

    .line 903
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final r(Ljava/lang/String;JI)V
    .locals 20

    .prologue
    const v4, 0x39dc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "targetUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/core/h$t;->fqo()V

    .line 917
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/core/h;->aPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 918
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->fromScene:I

    if-eqz v4, :cond_0

    .line 919
    const-string/jumbo v4, " "

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbn:Ljava/lang/String;

    .line 922
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 1176
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 922
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJU()Z

    move-result v6

    .line 923
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "webpageVisitInfoReport enableReportPageEvent %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->lXt:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/h;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->lXt:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/h;)J

    move-result-wide v8

    cmp-long v4, p2, v8

    if-lez v4, :cond_1

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    .line 929
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/h;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->lXt:J

    sub-long v10, v6, v8

    .line 930
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/h;)J

    move-result-wide v6

    sub-long v12, p2, v6

    .line 931
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "report(%s), clickTimestamp : %d, appID : %s, usedTime : %s, stayTime : %s, networkType : %s, userAgent : %s, url : %s, sessionID : %s, targetAction : %s, targetUrl : %s,scene : %s, refererUrl : %s"

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Object;

    .line 933
    const/4 v8, 0x0

    const/16 v9, 0x3440

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->lXt:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    .line 934
    const/4 v8, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->networkType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->userAgent:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbo:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/a/d;->sessionId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xa

    aput-object p1, v7, v8

    const/16 v8, 0xb

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->fromScene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xc

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbn:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 931
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    const-string/jumbo v9, ""

    .line 936
    const-string/jumbo v8, ""

    .line 937
    const-string/jumbo v7, ""

    .line 938
    const-string/jumbo v6, ""

    .line 940
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->userAgent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "UTF-8"

    invoke-static {v4, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 941
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "UTF-8"

    invoke-static {v4, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 942
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "UTF-8"

    invoke-static {v4, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 943
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "UTF-8"

    invoke-static {v4, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 947
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v14, 0x3440

    const/16 v15, 0xc

    new-array v15, v15, [Ljava/lang/Object;

    .line 948
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->lXt:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v5, v15, v16

    const/4 v5, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    const/4 v5, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->networkType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const/4 v5, 0x5

    aput-object v9, v15, v5

    .line 949
    const/4 v5, 0x6

    aput-object v8, v15, v5

    const/4 v5, 0x7

    sget-object v8, Lcom/tencent/mm/plugin/luckymoney/a/d;->sessionId:Ljava/lang/String;

    aput-object v8, v15, v5

    const/16 v5, 0x8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    const/16 v5, 0x9

    aput-object v7, v15, v5

    const/16 v5, 0xa

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->fromScene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const/16 v5, 0xb

    aput-object v4, v15, v5

    .line 947
    invoke-virtual {v6, v14, v15}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 950
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->fromScene:I

    .line 952
    :cond_1
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_2

    .line 953
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbo:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbn:Ljava/lang/String;

    .line 954
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/core/h$t;->Gbo:Ljava/lang/String;

    .line 955
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/core/h$t;->lXt:J

    .line 957
    :cond_2
    const v4, 0x39dc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 944
    :catch_0
    move-exception v4

    .line 945
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/webview/core/h$t;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v14}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;)Ljava/lang/String;

    move-result-object v14

    check-cast v4, Ljava/lang/Throwable;

    const-string/jumbo v15, ""

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v4, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    goto/16 :goto_0
.end method
