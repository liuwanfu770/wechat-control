.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->a(Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccR:Ljava/util/concurrent/Future;

.field final synthetic ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

.field final synthetic ccV:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;->ccR:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;->ccV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2da15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
