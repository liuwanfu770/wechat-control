.class public final Lcom/tencent/mm/plugin/vlog/model/local/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/model/local/a;->a(Lcom/tencent/mm/plugin/vlog/model/z;Z)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/model/local/LocalEffectManager$setVideoEnhancement$1$1",
        "Lcom/tencent/mm/videocomposition/render/RenderProcessCallback;",
        "lastTrackPath",
        "",
        "getLastTrackPath",
        "()Ljava/lang/String;",
        "setLastTrackPath",
        "(Ljava/lang/String;)V",
        "onFrameStart",
        "",
        "pts",
        "",
        "onRelease",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private DTV:Ljava/lang/String;

.field final synthetic DTW:Lcom/tencent/mm/plugin/vlog/model/z;

.field final synthetic mzn:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mm/plugin/vlog/model/z;)V
    .locals 1

    .prologue
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/vlog/model/local/a$i;->mzn:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/local/a$i;->DTW:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/local/a$i;->DTV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Gi(J)V
    .locals 5

    .prologue
    const v4, 0x38f41

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTm()Lcom/tencent/mm/plugin/vlog/model/local/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/local/a$b;->DTa:Lcom/tencent/mm/xeffect/effect/h;

    .line 426
    :goto_0
    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/local/a$i;->DTW:Lcom/tencent/mm/plugin/vlog/model/z;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/model/h;->a(Lcom/tencent/mm/plugin/vlog/model/z;J)Lcom/tencent/mm/plugin/vlog/model/aa;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_6

    .line 2014
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 428
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/model/local/a$i;->DTV:Ljava/lang/String;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    if-eqz v2, :cond_0

    .line 3014
    iget-object v1, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 429
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/model/local/a;->aMx(Ljava/lang/String;)I

    move-result v0

    .line 430
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTt()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/local/a;->Xl(I)V

    .line 433
    :cond_1
    if-eqz v2, :cond_2

    .line 4014
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 433
    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/local/a$i;->DTV:Ljava/lang/String;

    .line 437
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v0, v1

    .line 426
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 428
    goto :goto_1
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
