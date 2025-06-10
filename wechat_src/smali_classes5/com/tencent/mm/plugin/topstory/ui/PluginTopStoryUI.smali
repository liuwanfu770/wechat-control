.class public Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/topstory/ui/b;


# instance fields
.field private DDh:I

.field private DDi:Lcom/tencent/mm/plugin/topstory/ui/home/d;

.field private DDj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private DDk:Lcom/tencent/mm/plugin/topstory/ui/b$a;

.field private DDl:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1eba3

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDh:I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDj:Ljava/util/HashMap;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDl:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/home/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDi:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDh:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDh:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/b$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDk:Lcom/tencent/mm/plugin/topstory/ui/b$a;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1eba6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/g;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/topstory/ui/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getFirstLoadWebView()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDh:I

    return v0
.end method

.method public getVideoPlayProgressMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDj:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDi:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 11

    .prologue
    const v10, 0x1eba4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/topstory/ui/home/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDi:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->bmC()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lsz:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 68
    const-string/jumbo v4, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v5, "Use TopStory In Three Days %s"

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->tryToCreateTopStoryWebView()V

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V

    const-string/jumbo v1, "TopStory.LoadHomeCacheData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x1eba5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDi:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->bmD()V

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "//topstory"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->S([Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public setFirstLoadWebView(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDh:I

    .line 110
    return-void
.end method

.method public setHaokanEventListener(Lcom/tencent/mm/plugin/topstory/ui/b$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->DDk:Lcom/tencent/mm/plugin/topstory/ui/b$a;

    .line 142
    return-void
.end method

.method public tryToCreateTopStoryWebView()V
    .locals 4

    .prologue
    const v1, 0x1eba7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
