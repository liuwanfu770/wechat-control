.class public final Lcom/tencent/mm/loader/a/a;
.super Lcom/tencent/mm/loader/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/a/b",
        "<TT;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2 \u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eJ\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\'\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0013\"\u0004\u0008\u0001\u0010\u00142\u0006\u0010\u000b\u001a\u0002H\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;",
        "T",
        "Lcom/tencent/mm/loader/builder/RequestBuilder;",
        "Landroid/graphics/Bitmap;",
        "reqValue",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "mImageLoaderConfiguration",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V",
        "into",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "onTaskEnd",
        "Lkotlin/Function2;",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "needDefault",
        "",
        "withStruct",
        "Lcom/tencent/mm/loader/IRequestBuilder;",
        "V",
        "(Ljava/lang/Object;)Lcom/tencent/mm/loader/IRequestBuilder;",
        "libimageloader_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/c/d",
            "<TT;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "reqValue"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mImageLoaderConfiguration"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/loader/a/b;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lf/g/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lf/g/a/m",
            "<-",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "imageView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/loader/a/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/loader/a/a$a;

    new-instance v1, Lcom/tencent/mm/loader/e/b/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/e/b/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/tencent/mm/loader/a/a$a;-><init>(Lf/g/a/m;Landroid/widget/ImageView;Lcom/tencent/mm/loader/e/b/g;)V

    check-cast v0, Lcom/tencent/mm/loader/e/b/d;

    .line 2073
    iput-object v0, p0, Lcom/tencent/mm/loader/a/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/loader/a/a;->sT()V

    .line 27
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    const-string/jumbo v0, "imageView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5073
    iget-object v0, p0, Lcom/tencent/mm/loader/a/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/loader/e/b/c;

    new-instance v1, Lcom/tencent/mm/loader/e/b/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/e/b/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/loader/e/b/c;-><init>(Lcom/tencent/mm/loader/e/b/g;Z)V

    check-cast v0, Lcom/tencent/mm/loader/e/b/d;

    .line 6073
    iput-object v0, p0, Lcom/tencent/mm/loader/a/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/loader/a/a;->sT()V

    .line 42
    return-void
.end method

.method public final auk()V
    .locals 1

    .prologue
    .line 46
    .line 7073
    iget-object v0, p0, Lcom/tencent/mm/loader/a/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/loader/e/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/e/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/e/b/d;

    .line 8073
    iput-object v0, p0, Lcom/tencent/mm/loader/a/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/loader/a/a;->sT()V

    .line 50
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "imageView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    iget-object v0, p0, Lcom/tencent/mm/loader/a/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/loader/e/b/c;

    new-instance v1, Lcom/tencent/mm/loader/e/b/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/e/b/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/e/b/c;-><init>(Lcom/tencent/mm/loader/e/b/g;)V

    check-cast v0, Lcom/tencent/mm/loader/e/b/d;

    .line 4073
    iput-object v0, p0, Lcom/tencent/mm/loader/a/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/loader/a/a;->sT()V

    .line 34
    return-void
.end method
