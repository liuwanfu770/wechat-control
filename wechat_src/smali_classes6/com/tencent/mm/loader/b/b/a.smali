.class public final Lcom/tencent/mm/loader/b/b/a;
.super Lcom/tencent/mm/loader/b/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/b/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/b/b/e",
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J/\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u0096\u0002J.\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J&\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/loader/cache/memory/DefaultBitmapMemoryCache;",
        "T",
        "Lcom/tencent/mm/loader/cache/memory/IMemoryCache;",
        "Landroid/graphics/Bitmap;",
        "()V",
        "defaultImageMemoryCache",
        "Lcom/tencent/mm/memory/cache/BitmapResource;",
        "clear",
        "",
        "get",
        "Lcom/tencent/mm/loader/model/Resource;",
        "url",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "head",
        "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;",
        "put",
        "value",
        "remove",
        "Companion",
        "libimageloader_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DefaultImageMemoryCacheListener"

# The value of this static final field might be set in the static constructor
.field private static final hli:I = 0x32

.field public static final hlj:Lcom/tencent/mm/loader/b/b/a$a;


# instance fields
.field private final hlh:Lcom/tencent/mm/memory/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/loader/b/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/b/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/b/b/a;->hlj:Lcom/tencent/mm/loader/b/b/a$a;

    .line 20
    const-string/jumbo v0, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    sput-object v0, Lcom/tencent/mm/loader/b/b/a;->TAG:Ljava/lang/String;

    .line 22
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/loader/b/b/a;->hli:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/loader/b/b/e;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    sget v1, Lcom/tencent/mm/loader/b/b/a;->hli:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/loader/b/b/a;->hlh:Lcom/tencent/mm/memory/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Lcom/tencent/mm/loader/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/e/c/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/h/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/loader/b/b/a;->b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/loader/b/b/a;->hlh:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/loader/h/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/loader/h/e;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p3, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-static {p1, p2}, Lcom/tencent/mm/loader/b/b/a;->b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/loader/b/b/a;->hlh:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
