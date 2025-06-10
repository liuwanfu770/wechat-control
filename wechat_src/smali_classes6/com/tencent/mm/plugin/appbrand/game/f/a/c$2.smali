.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;
.super Lcom/tencent/mm/media/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAS:Lcom/tencent/mm/plugin/appbrand/game/f/a/c;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/c;II)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;->kAS:Lcom/tencent/mm/plugin/appbrand/game/f/a/c;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;->val$width:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;->val$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/media/j/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const v7, 0xb0d4

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/media/j/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;->val$width:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;->val$height:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;->val$width:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c$2;->val$height:I

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/c;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
