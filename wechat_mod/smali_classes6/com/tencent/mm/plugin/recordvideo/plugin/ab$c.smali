.class final Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic htz:Lf/g/a/a;

.field final synthetic zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

.field final synthetic zCt:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Lf/g/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;->zCt:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;->htz:Lf/g/a/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x12781

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1669
    const-string/jumbo v1, "MicroMsg.RemuxPlugin"

    const-string/jumbo v2, "cacheAudio callback success "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    if-eqz v0, :cond_1

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;->zCt:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 2026
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;->htz:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->h(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/plugin/recordvideo/ui/a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c$1;->zCu:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c$1;

    check-cast v0, Lf/g/a/a;

    const-string/jumbo v2, "onCancel"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/a;->zIJ:Lf/g/a/a;

    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1675
    :cond_1
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$c;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)V

    goto :goto_0
.end method
