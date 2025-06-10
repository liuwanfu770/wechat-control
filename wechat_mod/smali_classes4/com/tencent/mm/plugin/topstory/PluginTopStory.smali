.class public Lcom/tencent/mm/plugin/topstory/PluginTopStory;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/topstory/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/PluginTopStory$a;
    }
.end annotation


# instance fields
.field private DBX:Lcom/tencent/mm/plugin/topstory/c;

.field private DBY:Lcom/tencent/mm/plugin/topstory/b;

.field private DBZ:Lcom/tencent/mm/plugin/topstory/a;

.field private DCa:Lcom/tencent/xweb/WebView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 159
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DCa:Lcom/tencent/xweb/WebView$c;

    return-void
.end method

.method private preInitXWebView()V
    .locals 6

    .prologue
    const v5, 0x1595c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DCa:Lcom/tencent/xweb/WebView$c;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/PluginTopStory$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory$1;-><init>(Lcom/tencent/mm/plugin/topstory/PluginTopStory;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/cq/d;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 156
    const-string/jumbo v0, "MicroMsg.TopStory.PluginTopStory"

    const-string/jumbo v1, "Start To Load WebView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DCa:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView$c;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public bridge synthetic getPerformTracer()Lcom/tencent/mm/plugin/topstory/a/d;
    .locals 2

    .prologue
    const v1, 0x1595d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getPerformTracer()Lcom/tencent/mm/plugin/topstory/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPerformTracer()Lcom/tencent/mm/plugin/topstory/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBZ:Lcom/tencent/mm/plugin/topstory/a;

    return-object v0
.end method

.method public bridge synthetic getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;
    .locals 2

    .prologue
    const v1, 0x1595e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRedDotMgr()Lcom/tencent/mm/plugin/topstory/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBY:Lcom/tencent/mm/plugin/topstory/b;

    return-object v0
.end method

.method public bridge synthetic getReporter()Lcom/tencent/mm/plugin/topstory/a/f;
    .locals 2

    .prologue
    const v1, 0x1595f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getReporter()Lcom/tencent/mm/plugin/topstory/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getReporter()Lcom/tencent/mm/plugin/topstory/c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBX:Lcom/tencent/mm/plugin/topstory/c;

    return-object v0
.end method

.method public getWebViewType()Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DCa:Lcom/tencent/xweb/WebView$c;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x1595a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/topstory/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBX:Lcom/tencent/mm/plugin/topstory/c;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/topstory/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBY:Lcom/tencent/mm/plugin/topstory/b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBZ:Lcom/tencent/mm/plugin/topstory/a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/PluginTopStory$a;-><init>(Lcom/tencent/mm/plugin/topstory/PluginTopStory;B)V

    const-string/jumbo v1, "TopStory.InitTopStoryCacheFolderTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->preInitXWebView()V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const v5, 0x1595b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBX:Lcom/tencent/mm/plugin/topstory/c;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBX:Lcom/tencent/mm/plugin/topstory/c;

    .line 1342
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/c;->Cht:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1343
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/c;->Cht:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 61
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBX:Lcom/tencent/mm/plugin/topstory/c;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBY:Lcom/tencent/mm/plugin/topstory/b;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBY:Lcom/tencent/mm/plugin/topstory/b;

    .line 2078
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "mmsearch_reddot_new"

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/b;->DCh:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 2079
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/b;->DCl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBY:Lcom/tencent/mm/plugin/topstory/b;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBZ:Lcom/tencent/mm/plugin/topstory/a;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBZ:Lcom/tencent/mm/plugin/topstory/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a;->DCc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->DBZ:Lcom/tencent/mm/plugin/topstory/a;

    .line 3077
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    if-eqz v0, :cond_5

    .line 3078
    sget-object v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    if-eqz v0, :cond_3

    .line 3079
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 3080
    sget-object v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 3082
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    if-eqz v0, :cond_4

    .line 3083
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 3084
    sget-object v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 3086
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xabc

    sget-object v2, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3087
    sput-object v4, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 72
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onVideoListUICreate()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onVideoListUIDestroy(Lcom/tencent/mm/protocal/protobuf/dzc;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onVideoListUIPause()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onVideoListUIResume()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public openJsAccelerate()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x37382

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlI:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v4, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 3297
    const-string/jumbo v4, "topstory"

    const-string/jumbo v5, "openJsAccelerate"

    invoke-static {v4, v5}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 168
    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
