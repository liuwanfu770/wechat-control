.class public final Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->initThumbPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$initThumbPlayer$2",
        "Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "d",
        "",
        "tag",
        "msg",
        "e",
        "i",
        "v",
        "w",
        "plugin-thumbplayer_release"
    }
.end annotation


# instance fields
.field final synthetic DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

.field private final TAG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, "Finder.TPPlayerMgr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x2dc1c

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getOpenXlogMulti$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$isEnableMultiXLog(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getLog$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)Lcom/tencent/mm/sdk/platformtools/ai$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x2dc1f

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getOpenXlogMulti$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$isEnableMultiXLog(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getLog$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)Lcom/tencent/mm/sdk/platformtools/ai$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x2dc1d

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getOpenXlogMulti$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$isEnableMultiXLog(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getLog$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)Lcom/tencent/mm/sdk/platformtools/ai$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x2dc20

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getOpenXlogMulti$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$isEnableMultiXLog(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getLog$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)Lcom/tencent/mm/sdk/platformtools/ai$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x2dc1e

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getOpenXlogMulti$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$isEnableMultiXLog(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->DBj:Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->access$getLog$p(Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;)Lcom/tencent/mm/sdk/platformtools/ai$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
