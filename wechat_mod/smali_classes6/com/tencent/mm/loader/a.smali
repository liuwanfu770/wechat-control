.class public final Lcom/tencent/mm/loader/a;
.super Lcom/tencent/mm/loader/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/d",
        "<",
        "Ljava/lang/String;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J \u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0012\u001a\u00020\u0002J@\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u0014\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u001f\u001a\u00020\u0002\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/loader/DefaultImageLoader;",
        "Lcom/tencent/mm/loader/Loader;",
        "",
        "configuration",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "Landroid/graphics/Bitmap;",
        "(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V",
        "load",
        "Lcom/tencent/mm/loader/builder/RequestBuilder;",
        "url",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "options",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;",
        "urlThumb",
        "loadAssert",
        "assertPath",
        "loadBitmap",
        "onTaskEnd",
        "Lkotlin/Function2;",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "loadDrawable",
        "context",
        "Landroid/content/Context;",
        "drawable",
        "resId",
        "",
        "loadLocal",
        "loadLocalFile",
        "filePath",
        "libimageloader_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/c/d",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "configuration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/d;-><init>(Lcom/tencent/mm/loader/c/d;)V

    return-void
.end method


# virtual methods
.method public final CS(Ljava/lang/String;)Lcom/tencent/mm/loader/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/loader/a/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "assertPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/loader/a/a;

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoA:Lcom/tencent/mm/loader/h/a/b;

    invoke-static {p1, v1}, Lcom/tencent/mm/loader/h/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/loader/h/a/b;)Lcom/tencent/mm/loader/h/a/a;

    move-result-object v1

    const-string/jumbo v2, "DataItem.create(assertPath, DataType.ASSET_DATA)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 187
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    check-cast v0, Lcom/tencent/mm/loader/a/b;

    return-object v0
.end method

.method public final CT(Ljava/lang/String;)Lcom/tencent/mm/loader/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/loader/a/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "filePath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/loader/a/a;

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoB:Lcom/tencent/mm/loader/h/a/b;

    invoke-static {p1, v1}, Lcom/tencent/mm/loader/h/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/loader/h/a/b;)Lcom/tencent/mm/loader/h/a/a;

    move-result-object v1

    const-string/jumbo v2, "DataItem.create(filePath, DataType.LOCAL_PATH)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 192
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    check-cast v0, Lcom/tencent/mm/loader/a/b;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/a/b;
    .locals 4

    .prologue
    .line 144
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7209
    new-instance v1, Lcom/tencent/mm/loader/a/a;

    new-instance v0, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Ljava/lang/String;)V

    .line 8039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 7209
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    .line 9031
    iget-boolean v0, p2, Lcom/tencent/mm/loader/c/e;->hmb:Z

    .line 7210
    if-eqz v0, :cond_0

    .line 7211
    new-instance v0, Lcom/tencent/mm/loader/e/c/a;

    new-instance v2, Lcom/tencent/mm/loader/e/c/c;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Lcom/tencent/mm/loader/e/c/c;-><init>(F)V

    invoke-virtual {v2}, Lcom/tencent/mm/loader/e/c/c;->auM()Lcom/tencent/mm/loader/e/c/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/loader/e/c/a;-><init>(Lcom/tencent/mm/loader/e/c/b;)V

    check-cast v0, Lcom/tencent/mm/loader/e/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a/a;->a(Lcom/tencent/mm/loader/e/c/b;)Lcom/tencent/mm/loader/b;

    .line 7213
    :cond_0
    invoke-virtual {v1, p2}, Lcom/tencent/mm/loader/a/a;->a(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/b;

    move-object v0, v1

    .line 7214
    check-cast v0, Lcom/tencent/mm/loader/a/b;

    .line 144
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/loader/a/a;

    new-instance v0, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Ljava/lang/String;)V

    .line 3039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 160
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    .line 4031
    iget-boolean v0, p3, Lcom/tencent/mm/loader/c/e;->hmb:Z

    .line 161
    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/loader/e/c/a;

    new-instance v2, Lcom/tencent/mm/loader/e/c/c;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Lcom/tencent/mm/loader/e/c/c;-><init>(F)V

    invoke-virtual {v2}, Lcom/tencent/mm/loader/e/c/c;->auM()Lcom/tencent/mm/loader/e/c/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/loader/e/c/a;-><init>(Lcom/tencent/mm/loader/e/c/b;)V

    check-cast v0, Lcom/tencent/mm/loader/e/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a/a;->a(Lcom/tencent/mm/loader/e/c/b;)Lcom/tencent/mm/loader/b;

    .line 164
    :cond_0
    invoke-virtual {v1, p3}, Lcom/tencent/mm/loader/a/a;->a(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/loader/b;->c(Landroid/widget/ImageView;)V

    .line 165
    return-void
.end method

.method public final synthetic bu(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;
    .locals 3

    .prologue
    .line 144
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    new-instance v0, Lcom/tencent/mm/loader/a/a;

    new-instance v1, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Ljava/lang/String;)V

    .line 2039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 1156
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    .line 144
    check-cast v0, Lcom/tencent/mm/loader/a/b;

    return-object v0
.end method

.method public final synthetic bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;
    .locals 3

    .prologue
    .line 144
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4181
    new-instance v0, Lcom/tencent/mm/loader/a/a;

    new-instance v1, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Ljava/lang/String;)V

    .line 5039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 4181
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    check-cast v0, Lcom/tencent/mm/loader/a/b;

    .line 144
    return-object v0
.end method
