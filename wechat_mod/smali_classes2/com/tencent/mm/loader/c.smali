.class public final Lcom/tencent/mm/loader/c;
.super Lcom/tencent/mm/loader/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/loader/h/a/c;",
        ">",
        "Lcom/tencent/mm/loader/d",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0017*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0017B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J%\u0010\u0008\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/loader/ImageLoader;",
        "T",
        "Lcom/tencent/mm/loader/model/data/ILoaderData;",
        "Lcom/tencent/mm/loader/Loader;",
        "configuration",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "Landroid/graphics/Bitmap;",
        "(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V",
        "load",
        "Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;",
        "url",
        "(Lcom/tencent/mm/loader/model/data/ILoaderData;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;",
        "urlThumb",
        "view",
        "Landroid/widget/ImageView;",
        "options",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "(Lcom/tencent/mm/loader/model/data/ILoaderData;Lcom/tencent/mm/loader/model/data/ILoaderData;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;",
        "",
        "(Lcom/tencent/mm/loader/model/data/ILoaderData;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V",
        "Lcom/tencent/mm/loader/builder/RequestBuilder;",
        "(Lcom/tencent/mm/loader/model/data/ILoaderData;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/builder/RequestBuilder;",
        "loadLocal",
        "Companion",
        "libimageloader_release"
    }
.end annotation


# static fields
.field public static final hkp:Lcom/tencent/mm/loader/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/c;->hkp:Lcom/tencent/mm/loader/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/c/d",
            "<TT;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "configuration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/d;-><init>(Lcom/tencent/mm/loader/c/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/a/b;
    .locals 3

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/loader/h/a/c;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4136
    new-instance v1, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Lcom/tencent/mm/loader/h/a/c;)V

    .line 4137
    new-instance v0, Lcom/tencent/mm/loader/a/a;

    .line 5039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 4137
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    .line 4138
    invoke-virtual {v0, p2}, Lcom/tencent/mm/loader/a/a;->a(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/b;

    .line 4139
    check-cast v0, Lcom/tencent/mm/loader/a/b;

    .line 53
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V
    .locals 3

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/loader/h/a/c;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    new-instance v0, Lcom/tencent/mm/loader/a/a;

    new-instance v1, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Lcom/tencent/mm/loader/h/a/c;)V

    .line 4039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 3069
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/loader/a/a;->a(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/loader/b;->c(Landroid/widget/ImageView;)V

    .line 53
    return-void
.end method

.method public final synthetic bu(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;
    .locals 3

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/loader/h/a/c;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    new-instance v0, Lcom/tencent/mm/loader/a/a;

    new-instance v1, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Lcom/tencent/mm/loader/h/a/c;)V

    .line 3039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 2065
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    .line 53
    check-cast v0, Lcom/tencent/mm/loader/a/b;

    return-object v0
.end method

.method public final synthetic bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;
    .locals 3

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/loader/h/a/c;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    new-instance v0, Lcom/tencent/mm/loader/a/a;

    new-instance v1, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Lcom/tencent/mm/loader/h/a/c;)V

    .line 2039
    iget-object v2, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 1060
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    .line 53
    check-cast v0, Lcom/tencent/mm/loader/a/b;

    return-object v0
.end method
