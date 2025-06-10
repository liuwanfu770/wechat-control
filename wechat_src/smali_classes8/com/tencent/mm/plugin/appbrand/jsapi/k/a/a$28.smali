.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;JZLcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

.field final synthetic lgy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x2f1aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2174
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "MarkerTranslateAnimator onAnimationCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;->bqD()V

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 2179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x2f1a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2163
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "MarkerTranslateAnimator onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;->gL(Z)V

    .line 2167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 2168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$28;->lgy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2186
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2f1a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2158
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "MarkerTranslateAnimator onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
