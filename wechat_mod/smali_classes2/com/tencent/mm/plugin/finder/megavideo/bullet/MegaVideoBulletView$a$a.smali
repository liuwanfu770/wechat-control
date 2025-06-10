.class final Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;->jL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oVB:Z

.field final synthetic tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$a;->tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$a;->oVB:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34c9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$a;->oVB:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$a;->tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;->tmr:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->getBulletManager()Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    move-result-object v0

    .line 1132
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hGk:Z

    if-eqz v1, :cond_2

    .line 1135
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmc:Lcom/tencent/mm/danmaku/a/g;

    if-nez v1, :cond_0

    const-string/jumbo v2, "danmakuManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/g;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1136
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmc:Lcom/tencent/mm/danmaku/a/g;

    if-nez v0, :cond_1

    const-string/jumbo v1, "danmakuManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/g;->resume()V

    .line 19
    :cond_2
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1022
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$a;->tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;->tmr:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->getBulletManager()Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    move-result-object v0

    .line 1141
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hGk:Z

    if-eqz v1, :cond_2

    .line 1144
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmc:Lcom/tencent/mm/danmaku/a/g;

    if-nez v1, :cond_4

    const-string/jumbo v2, "danmakuManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/g;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmc:Lcom/tencent/mm/danmaku/a/g;

    if-nez v0, :cond_5

    const-string/jumbo v1, "danmakuManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/g;->pause()V

    goto :goto_0
.end method
