.class final Lcom/tencent/magicbrush/b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cjr:Lcom/tencent/magicbrush/ui/MagicBrushView;

.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic cju:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView;IILandroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/magicbrush/b$d;->cjr:Lcom/tencent/magicbrush/ui/MagicBrushView;

    iput p2, p0, Lcom/tencent/magicbrush/b$d;->cjs:I

    iput p3, p0, Lcom/tencent/magicbrush/b$d;->cjt:I

    iput-object p4, p0, Lcom/tencent/magicbrush/b$d;->cju:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x22331

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/magicbrush/b$d;->cjr:Lcom/tencent/magicbrush/ui/MagicBrushView;

    iget v1, p0, Lcom/tencent/magicbrush/b$d;->cjs:I

    iget v2, p0, Lcom/tencent/magicbrush/b$d;->cjt:I

    iget-object v3, p0, Lcom/tencent/magicbrush/b$d;->cju:Landroid/graphics/Bitmap;

    .line 1246
    iget-object v4, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnM:Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    instance-of v4, v4, Landroid/view/TextureView;

    sget-boolean v5, Lf/ac;->Qbw:Z

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1247
    :cond_0
    iget-object v0, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnM:Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.TextureView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/TextureView;

    .line 1253
    sget-object v4, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnV:Lcom/tencent/magicbrush/ui/MagicBrushView$a;

    .line 1373
    invoke-static {v3, v1, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView$a;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1254
    if-eqz v4, :cond_2

    .line 1255
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1257
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
