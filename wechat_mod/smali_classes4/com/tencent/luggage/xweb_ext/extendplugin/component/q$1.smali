.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->onFrameAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;

.field final synthetic cdd:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$1;->cdd:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$1;->cdc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2da18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$1;->cdc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$b;->cdg:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$1;->cdd:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    invoke-static {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
