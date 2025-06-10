.class public final Lcom/tencent/mm/live/core/mini/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/mini/a;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gPI:Lcom/tencent/mm/live/core/mini/a;

.field final synthetic gPJ:I

.field final synthetic gPK:Landroid/view/View;

.field final synthetic gPL:Z

.field final synthetic gPM:Lcom/tencent/mm/live/core/mini/f;

.field final synthetic gPN:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/live/core/mini/a;Landroid/view/View;ZLcom/tencent/mm/live/core/mini/f;Landroid/graphics/Point;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPJ:I

    iput-object p2, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPK:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPL:Z

    iput-object p4, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPM:Lcom/tencent/mm/live/core/mini/f;

    iput-object p5, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPN:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x31f37

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.LiveFloatBallHelper"

    const-string/jumbo v1, "addVoipView, no ball, state:%s, view:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPK:Landroid/view/View;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/mini/a;->a(Lcom/tencent/mm/live/core/mini/a;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/mini/a;->a(Lcom/tencent/mm/live/core/mini/a;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/mini/a;->a(Lcom/tencent/mm/live/core/mini/a;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/mini/a;->a(Lcom/tencent/mm/live/core/mini/a;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPK:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/mini/a;->a(Lcom/tencent/mm/live/core/mini/a;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->oft:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/mini/a;->a(Lcom/tencent/mm/live/core/mini/a;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->fHM:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    iget-object v1, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPM:Lcom/tencent/mm/live/core/mini/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/mini/a;->a(Lcom/tencent/mm/live/core/mini/a;Lcom/tencent/mm/live/core/mini/f;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/mini/a;->b(Lcom/tencent/mm/live/core/mini/a;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/a$c;->gPI:Lcom/tencent/mm/live/core/mini/a;

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/mini/a;->bSz()V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
