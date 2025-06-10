.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->e(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$1;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x21ec1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$1;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Landroid/graphics/SurfaceTexture;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
