.class public final Lcom/tencent/mm/pluginsdk/model/v;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/v$a;
    }
.end annotation


# instance fields
.field private AIr:Ljava/lang/String;

.field private Hix:Lcom/tencent/mm/pluginsdk/model/v$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/v$a;)V
    .locals 4

    .prologue
    const v3, 0x2505f

    .line 28
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.ScreenshotObserver"

    const-string/jumbo v1, "observer  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/v;->Hix:Lcom/tencent/mm/pluginsdk/model/v$a;

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25060

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/v;->AIr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/v;->AIr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/v;->AIr:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/v;->Hix:Lcom/tencent/mm/pluginsdk/model/v$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/v$a;->dXb()V

    .line 44
    const-string/jumbo v0, "MicroMsg.ScreenshotObserver"

    const-string/jumbo v1, "Send event to listener. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    const v0, 0x25061

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    const v0, 0x25062

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
