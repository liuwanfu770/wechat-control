.class public final Lcom/tencent/mm/ui/tools/x;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000fj\u0008\u0012\u0004\u0012\u00020\u0004`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/ui/tools/VoiceStateHolder;",
        "",
        "()V",
        "TAG",
        "",
        "enableBackgroundVoice",
        "",
        "isNeedStop",
        "value",
        "needStop",
        "getNeedStop",
        "()Z",
        "setNeedStop",
        "(Z)V",
        "noneStopList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "jumpTo",
        "",
        "toWhere",
        "openAppbrand",
        "openFloatBallPage",
        "type",
        "",
        "app_release"
    }
.end annotation


# static fields
.field private static final NFI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static NFJ:Z

.field private static NFK:Z

.field public static final NFL:Lcom/tencent/mm/ui/tools/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x330cf

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/ui/tools/x;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    const-string/jumbo v3, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebviewMpUI"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string/jumbo v3, "com.tencent.mm.plugin.brandservice.ui.timeline.preload.ui.TmplWebViewTooLMpUI"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    const-string/jumbo v3, "com.tencent.mm.plugin.brandservice.ui.timeline.preload.ui.TmplWebViewToolUI"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    const-string/jumbo v3, "com.tencent.mm.plugin.gallery.ui.AlbumPreviewUI"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    const-string/jumbo v3, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sput-object v0, Lcom/tencent/mm/ui/tools/x;->NFI:Ljava/util/HashSet;

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrt:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/tools/x;->NFK:Z

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    new-instance v1, Lcom/tencent/mm/ui/tools/x$1;

    invoke-direct {v1}, Lcom/tencent/mm/ui/tools/x$1;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bd(Z)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/tencent/mm/ui/tools/x;->NFK:Z

    if-eqz v0, :cond_0

    .line 60
    sput-boolean p0, Lcom/tencent/mm/ui/tools/x;->NFJ:Z

    .line 62
    :cond_0
    return-void
.end method

.method public static bhO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x330cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "toWhere"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.VoiceStateHolder"

    const-string/jumbo v1, "jump to "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFI:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.VoiceStateHolder"

    const-string/jumbo v1, "need stop set to false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/x;->Bd(Z)V

    .line 77
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gqD()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/ui/tools/x;->NFK:Z

    if-eqz v0, :cond_0

    .line 65
    sget-boolean v0, Lcom/tencent/mm/ui/tools/x;->NFJ:Z

    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 64
    goto :goto_0
.end method

.method public static gqE()V
    .locals 3

    .prologue
    const v2, 0x330ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.VoiceStateHolder"

    const-string/jumbo v1, "open appBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/x;->Bd(Z)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
