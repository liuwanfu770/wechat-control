.class public final Lcom/tencent/mm/ui/chatting/gallery/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonConfigManager;",
        "",
        "()V",
        "TAG",
        "",
        "openImageSearch",
        "",
        "showScanCodeButton",
        "showSearchBubble",
        "showSearchButton",
        "init",
        "",
        "app_release"
    }
.end annotation


# static fields
.field private static MMb:Z

.field private static MMc:Z

.field private static MMd:Z

.field private static MMe:Z

.field public static final MMf:Lcom/tencent/mm/ui/chatting/gallery/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33053

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMf:Lcom/tencent/mm/ui/chatting/gallery/a/e;

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMb:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final gmA()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMd:Z

    return v0
.end method

.method public static final gmB()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMe:Z

    return v0
.end method

.method public static final gmz()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMb:Z

    return v0
.end method

.method public static final init()V
    .locals 8

    .prologue
    const v7, 0x33052

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rjg:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 23
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMb:Z

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.plugin(IPluginWebSearch::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenImageSearch()Z

    move-result v0

    .line 27
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMc:Z

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMd:Z

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rji:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 31
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMc:Z

    if-eqz v0, :cond_2

    if-eq v4, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMe:Z

    .line 32
    const-string/jumbo v0, "MicroMsg.ImageScanCodeConfigManager"

    const-string/jumbo v5, "ImageScanCodeConfigManager init config: %d, showScanCodeButton: %b, openImageSearch: %b, showSearchButton: %b, showSearchBubbleConfig: %d, showSearchBubble: %b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/gallery/a/e;->MMe:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 32
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1
.end method
