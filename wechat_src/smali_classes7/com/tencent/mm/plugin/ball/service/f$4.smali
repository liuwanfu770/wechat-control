.class final Lcom/tencent/mm/plugin/ball/service/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogH:Lcom/tencent/mm/plugin/ball/service/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/f;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aY(F)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x19f02

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v1, "MicroMsg.PageFloatBallHelper"

    const-string/jumbo v3, "swipePageToFloatBall, swipePosX:%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v1, :cond_5

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/service/f;->bRR()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_1

    move v1, v0

    .line 283
    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ball/service/f;->bSv()Z

    move-result v3

    if-nez v3, :cond_2

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/service/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    .line 285
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ball/service/f;->bSr()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/service/f;->ofK:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;

    .line 284
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/model/BallInfo;ZLcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V

    .line 287
    const/4 v0, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 281
    goto :goto_0

    .line 290
    :cond_2
    if-eqz v1, :cond_4

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/f;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 295
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    .line 1596
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->getBallPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/service/f;->ogG:Lcom/tencent/mm/plugin/ball/d/a;

    .line 2036
    invoke-static {v1, v0, p1, v3}, Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;FLcom/tencent/mm/plugin/ball/d/a;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ball/c/c;->setEnableClick(Z)V

    .line 304
    :cond_3
    const/4 v0, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/service/f;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    goto :goto_2

    .line 306
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setFloatBallAlpha(F)V
    .locals 3

    .prologue
    const v2, 0x19f03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f$4;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/ball/c/c;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;F)V

    .line 317
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
