.class public abstract Lcom/tencent/mm/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J!\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cJ=\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J%\u0010\t\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a2\u0006\u0002\u0010\u0014J)\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/loader/Loader;",
        "T",
        "",
        "configuration",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "Landroid/graphics/Bitmap;",
        "(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V",
        "getConfiguration",
        "()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "load",
        "Lcom/tencent/mm/loader/builder/RequestBuilder;",
        "url",
        "(Ljava/lang/Object;)Lcom/tencent/mm/loader/builder/RequestBuilder;",
        "urlThumb",
        "view",
        "Landroid/widget/ImageView;",
        "options",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/builder/RequestBuilder;",
        "",
        "(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V",
        "(Ljava/lang/Object;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/builder/RequestBuilder;",
        "loadLocal",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field public final glw:Lcom/tencent/mm/loader/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/c/d",
            "<TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/loader/c/e;",
            ")",
            "Lcom/tencent/mm/loader/a/b",
            "<TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ImageView;",
            "Lcom/tencent/mm/loader/c/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bu(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/loader/a/b",
            "<TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/loader/a/b",
            "<TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
