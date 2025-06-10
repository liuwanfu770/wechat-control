.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;II)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->val$width:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xb08b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->val$width:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->val$height:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Landroid/graphics/SurfaceTexture;II)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->val$width:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;I)I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->val$height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->e(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$3;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->f(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
