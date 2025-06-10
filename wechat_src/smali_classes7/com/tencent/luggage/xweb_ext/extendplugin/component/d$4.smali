.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->a(Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

.field final synthetic ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

.field final synthetic ccX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/lang/Runnable;Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;->ccX:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;->ccT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x2da16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "scheduleAfterTransferFromTask, onFrameAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;->ccX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 176
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$4;->ccT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    invoke-virtual {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
