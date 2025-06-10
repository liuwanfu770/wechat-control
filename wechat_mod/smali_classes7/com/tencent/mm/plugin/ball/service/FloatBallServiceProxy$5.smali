.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;->a(Lcom/tencent/mm/plugin/ball/c/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$BallInfoListParcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ogs:Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;

.field final synthetic ogt:Lcom/tencent/mm/plugin/ball/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;Lcom/tencent/mm/plugin/ball/c/j;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;->ogs:Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;->ogt:Lcom/tencent/mm/plugin/ball/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x362b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    check-cast p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$BallInfoListParcel;

    .line 1464
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$BallInfoListParcel;->oeu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$BallInfoListParcel;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;->ogt:Lcom/tencent/mm/plugin/ball/c/j;

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;->ogt:Lcom/tencent/mm/plugin/ball/c/j;

    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$BallInfoListParcel;->oeu:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/j;->bs(Ljava/util/List;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;->ogt:Lcom/tencent/mm/plugin/ball/c/j;

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$5;->ogt:Lcom/tencent/mm/plugin/ball/c/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/j;->bs(Ljava/util/List;)V

    .line 461
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
