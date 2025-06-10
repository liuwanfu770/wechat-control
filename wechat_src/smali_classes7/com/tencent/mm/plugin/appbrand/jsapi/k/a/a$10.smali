.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;Lcom/tencent/mm/plugin/appbrand/f/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

.field final synthetic lgv:Landroid/widget/ImageView;

.field final synthetic lgx:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Landroid/widget/ImageView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgv:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgx:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x23c25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    .line 1547
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->container:Landroid/widget/FrameLayout;

    .line 1227
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgx:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfT:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfT:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$10;->lgv:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
