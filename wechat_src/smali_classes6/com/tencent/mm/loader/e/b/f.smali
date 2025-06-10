.class public abstract Lcom/tencent/mm/loader/e/b/f;
.super Lcom/tencent/mm/loader/e/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/e/b/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/e/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/e/b/d;-><init>(Lcom/tencent/mm/loader/e/b/g;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;)V
    .locals 0
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
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/e/b/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/g;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/e/b/f;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/e/b/g;)Z

    move-result v0

    return v0
.end method
