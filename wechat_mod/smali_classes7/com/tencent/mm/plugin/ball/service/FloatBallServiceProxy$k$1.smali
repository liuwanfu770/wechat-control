.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogw:Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k$1;->ogw:Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x19eb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$k$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$BallInfoListParcel;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$BallInfoListParcel;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 495
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
