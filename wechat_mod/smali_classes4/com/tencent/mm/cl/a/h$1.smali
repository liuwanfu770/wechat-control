.class final Lcom/tencent/mm/cl/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cl/a/h;->setBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Opd:Lcom/tencent/mm/cl/a/h;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cl/a/h;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/cl/a/h$1;->Opd:Lcom/tencent/mm/cl/a/h;

    iput-object p2, p0, Lcom/tencent/mm/cl/a/h$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e3b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/cl/a/h$1;->Opd:Lcom/tencent/mm/cl/a/h;

    iget v0, v0, Lcom/tencent/mm/cl/a/h;->OoX:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/cl/a/h$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cl/a/h$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_1
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/cl/a/h$1;->Opd:Lcom/tencent/mm/cl/a/h;

    iget-object v1, p0, Lcom/tencent/mm/cl/a/h$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/cl/a/i;->aN(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/cl/a/h;->OoX:I

    .line 94
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
