.class final Lcom/tencent/mm/plugin/ball/view/FloatBallView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/FloatBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$1;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19fbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$1;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)Z

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$1;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->b(Lcom/tencent/mm/plugin/ball/view/FloatBallView;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$1;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 3247
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/h;

    .line 3248
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/h;->bSh()V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
