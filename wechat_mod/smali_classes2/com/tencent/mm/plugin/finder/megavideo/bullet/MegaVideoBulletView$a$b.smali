.class final Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;->onProgress(J)V
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

.field final synthetic tmt:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$b;->tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$b;->tmt:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34c9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$b;->tms:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a;->tmr:Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView;->getBulletManager()Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletView$a$b;->tmt:J

    .line 1150
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hGk:Z

    if-eqz v1, :cond_1

    .line 1153
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hRK:J

    .line 1154
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmd:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    if-nez v1, :cond_0

    const-string/jumbo v0, "bulletLoader"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2048
    :cond_0
    const-wide/16 v4, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;J)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 19
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
