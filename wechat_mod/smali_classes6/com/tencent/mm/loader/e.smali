.class public final Lcom/tencent/mm/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u000b0\nJ \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/loader/LoaderFactory;",
        "",
        "()V",
        "defaultImageLoader",
        "Lcom/tencent/mm/loader/DefaultImageLoader;",
        "instance",
        "Lcom/tencent/mm/loader/Loader;",
        "T",
        "Lcom/tencent/mm/loader/model/data/ILoaderData;",
        "configuration",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "Landroid/graphics/Bitmap;",
        "instanceDefault",
        "",
        "newInstance",
        "libimageloader_release"
    }
.end annotation


# static fields
.field private static hkq:Lcom/tencent/mm/loader/a;

.field public static final hkr:Lcom/tencent/mm/loader/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/loader/e;

    invoke-direct {v0}, Lcom/tencent/mm/loader/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    .line 25
    new-instance v1, Lcom/tencent/mm/loader/a;

    new-instance v0, Lcom/tencent/mm/loader/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/c/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/loader/a;-><init>(Lcom/tencent/mm/loader/c/d;)V

    sput-object v1, Lcom/tencent/mm/loader/e;->hkq:Lcom/tencent/mm/loader/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/loader/c/d;)Lcom/tencent/mm/loader/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/loader/h/a/c;",
            ">(",
            "Lcom/tencent/mm/loader/c/d",
            "<TT;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "configuration"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/loader/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/c;-><init>(Lcom/tencent/mm/loader/c/d;)V

    check-cast v0, Lcom/tencent/mm/loader/d;

    return-object v0
.end method

.method public static auh()Lcom/tencent/mm/loader/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/loader/e;->hkq:Lcom/tencent/mm/loader/a;

    return-object v0
.end method
