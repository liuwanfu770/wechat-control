.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->e(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$21;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$21;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x21e75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$21;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$21;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Landroid/graphics/SurfaceTexture;)V

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
