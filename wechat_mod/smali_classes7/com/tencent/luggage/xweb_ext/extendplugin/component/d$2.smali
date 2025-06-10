.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccR:Ljava/util/concurrent/Future;

.field final synthetic ccS:Ljava/lang/Runnable;

.field final synthetic ccT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

.field final synthetic ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/util/concurrent/Future;Ljava/lang/Runnable;Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;->ccR:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;->ccS:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;->ccT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x2da13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "scheduleAfterTransferToTask, onFrameAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;->ccR:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;->ccS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$2;->ccT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    invoke-virtual {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
