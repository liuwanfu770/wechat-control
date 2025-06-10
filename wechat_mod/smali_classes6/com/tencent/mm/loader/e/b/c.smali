.class public Lcom/tencent/mm/loader/e/b/c;
.super Lcom/tencent/mm/loader/e/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/e/b/f",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field hmL:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/e/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/e/b/f;-><init>(Lcom/tencent/mm/loader/e/b/g;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/loader/e/b/c;->hmL:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/e/b/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<",
            "Landroid/widget/ImageView;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/e/b/f;-><init>(Lcom/tencent/mm/loader/e/b/g;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/loader/e/b/c;->hmL:Z

    .line 24
    iput-boolean p2, p0, Lcom/tencent/mm/loader/e/b/c;->hmL:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.Loader.ImageViewShowTarget"

    const-string/jumbo v1, "[ViewShowTarget] should show default view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/loader/e/b/g;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    if-eqz v0, :cond_0

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mm/loader/e/b/c;->hmL:Z

    if-eqz v1, :cond_0

    .line 1079
    iget v1, p2, Lcom/tencent/mm/loader/f;->hkM:I

    if-gtz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mm/loader/f;->hkO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 65
    :goto_1
    if-eqz v1, :cond_5

    .line 2056
    iget v1, p2, Lcom/tencent/mm/loader/f;->hkM:I

    .line 67
    if-nez v1, :cond_4

    .line 2058
    iget-object v1, p2, Lcom/tencent/mm/loader/f;->hkO:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1079
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 3056
    :cond_4
    iget v1, p2, Lcom/tencent/mm/loader/f;->hkM:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 73
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/e/b/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/loader/e/b/g;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v1, "MicroMsg.Loader.ImageViewShowTarget"

    const-string/jumbo v2, "onResourceReadyUI imageView %s resource %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :goto_0
    return v5

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.Loader.ImageViewShowTarget"

    const-string/jumbo v1, "[onResourceReadyUI]  imageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/g;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/e/b/c;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/e/b/g;)Z

    move-result v0

    return v0
.end method

.method public final auJ()I
    .locals 1

    .prologue
    .line 79
    .line 4011
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/d;->hmM:Lcom/tencent/mm/loader/e/b/g;

    .line 4059
    iget v0, v0, Lcom/tencent/mm/loader/e/b/g;->hnb:I

    .line 79
    return v0
.end method
