.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$1;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2ba7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$1;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$1;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 1057
    iget-object v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 119
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 2057
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
