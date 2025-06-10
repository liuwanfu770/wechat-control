.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic lNr:Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;->lNr:Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xb7a3

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->hy(Z)V

    .line 56
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->hw(Z)V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAX()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V

    .line 86
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1082
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIF:Z

    .line 63
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    if-nez v1, :cond_0

    .line 65
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->hy(Z)V

    goto :goto_0
.end method
