.class final Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;->oL(I)V
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
.field final synthetic tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

.field final synthetic tmu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$c;->tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$c;->tmu:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34ca0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$c;->tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;->tmr:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->getBulletManager()Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$c;->tmu:I

    .line 1158
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hGk:Z

    if-eqz v2, :cond_3

    .line 1162
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1163
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmc:Lcom/tencent/mm/danmaku/a/g;

    if-nez v1, :cond_0

    const-string/jumbo v4, "danmakuManager"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/danmaku/a/g;->seek(J)V

    .line 1164
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hRK:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 1165
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hRK:J

    .line 1166
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmc:Lcom/tencent/mm/danmaku/a/g;

    if-nez v1, :cond_1

    const-string/jumbo v2, "danmakuManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/g;->clear()V

    .line 1167
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v1, :cond_2

    const-string/jumbo v2, "megaVideoFeed"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2050
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/au;->tqe:Ljava/util/List;

    .line 1167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->dP(Ljava/util/List;)V

    .line 19
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
