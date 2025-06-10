.class final Lcom/tencent/mm/plugin/recordvideo/model/audio/i$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->a(Lcom/tencent/mm/vending/e/b;Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Lf/g/a/m;)V
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
        "filePath",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mEE:Lf/g/a/m;

.field final synthetic zAk:Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

.field final synthetic zAl:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/model/audio/i;Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Lf/g/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$b;->zAk:Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$b;->zAl:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$b;->mEE:Lf/g/a/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x126af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$b;->zAk:Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/i;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cacheAudio callback "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$b;->zAk:Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->b(Lcom/tencent/mm/plugin/recordvideo/model/audio/i;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$b;->zAl:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 2020
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 1050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$b;->mEE:Lf/g/a/m;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
