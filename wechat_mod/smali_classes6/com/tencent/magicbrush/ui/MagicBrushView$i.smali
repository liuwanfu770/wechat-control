.class public final Lcom/tencent/magicbrush/ui/MagicBrushView$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/ui/MagicBrushView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic coa:Lcom/tencent/magicbrush/ui/MagicBrushView$b;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$i;->cju:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$i;->coa:Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x223df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$i;->cju:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$i;->coa:Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    check-cast v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$i;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$i;->coa:Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
