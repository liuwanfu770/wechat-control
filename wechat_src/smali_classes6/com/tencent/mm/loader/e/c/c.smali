.class public final Lcom/tencent/mm/loader/e/c/c;
.super Lcom/tencent/mm/loader/e/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/e/c/b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private hnn:Z

.field private hno:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/loader/e/c/b;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/loader/e/c/c;->hnn:Z

    .line 25
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/loader/e/c/c;->hno:F

    .line 26
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/loader/e/c/b;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/loader/e/c/c;->hnn:Z

    .line 20
    iput p1, p0, Lcom/tencent/mm/loader/e/c/c;->hno:F

    .line 21
    return-void
.end method


# virtual methods
.method public final CW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const-string/jumbo v0, "_round_%.2f_"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/loader/e/c/c;->hno:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/e;)Lcom/tencent/mm/loader/h/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/h/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/h/e",
            "<+",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    .line 1017
    iget-object v0, p3, Lcom/tencent/mm/loader/h/e;->value:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    iget-boolean v1, p0, Lcom/tencent/mm/loader/e/c/c;->hnn:Z

    if-eqz v1, :cond_2

    .line 38
    iget v1, p0, Lcom/tencent/mm/loader/e/c/c;->hno:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/loader/e/c/c;->hno:F

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    :cond_2
    new-instance v1, Lcom/tencent/mm/loader/h/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/loader/h/e;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
