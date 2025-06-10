.class public final Lcom/tencent/mm/loader/a/a$a;
.super Lcom/tencent/mm/loader/e/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/a/a;->a(Landroid/widget/ImageView;Lf/g/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0014\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/loader/builder/BitmapRequestBuilder$into$1",
        "Lcom/tencent/mm/loader/impr/target/ImageViewShowTarget;",
        "onResourceReadyUI",
        "",
        "resource",
        "Landroid/graphics/Bitmap;",
        "viewWeakHolder",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field final synthetic hkX:Lf/g/a/m;

.field final synthetic hkY:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lf/g/a/m;Landroid/widget/ImageView;Lcom/tencent/mm/loader/e/b/g;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/loader/a/a$a;->hkX:Lf/g/a/m;

    iput-object p2, p0, Lcom/tencent/mm/loader/a/a$a;->hkY:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/tencent/mm/loader/e/b/c;-><init>(Lcom/tencent/mm/loader/e/b/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/e/b/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "viewWeakHolder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/loader/e/b/c;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/e/b/g;)Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/loader/a/a$a;->hkX:Lf/g/a/m;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/g;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/a/a$a;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/e/b/g;)Z

    move-result v0

    return v0
.end method
