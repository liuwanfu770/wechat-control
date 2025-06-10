.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->e(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$23;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$23;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x21e41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$23;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$23;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Landroid/graphics/SurfaceTexture;)V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
