.class public final Lcom/tencent/mm/loader/b/b/c;
.super Lcom/tencent/mm/loader/b/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/b/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/b/b/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0014*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J/\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fH\u0096\u0002J3\u0010\u0010\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;",
        "T",
        "R",
        "Lcom/tencent/mm/loader/cache/memory/IMemoryCache;",
        "()V",
        "defaultImageMemoryCache",
        "Lcom/tencent/mm/loader/model/MMLRUMap;",
        "",
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
        "(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Ljava/lang/Object;)V",
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

.field public static final hlp:Lcom/tencent/mm/loader/b/b/c$a;


# instance fields
.field private final hlo:Lcom/tencent/mm/loader/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/h/d",
            "<",
            "Ljava/lang/String;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/loader/b/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/b/b/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/b/b/c;->hlp:Lcom/tencent/mm/loader/b/b/c$a;

    .line 17
    const-string/jumbo v0, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    sput-object v0, Lcom/tencent/mm/loader/b/b/c;->TAG:Ljava/lang/String;

    .line 19
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/loader/b/b/c;->hli:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/loader/b/b/e;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/loader/h/d;

    sget v1, Lcom/tencent/mm/loader/b/b/c;->hli:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/h/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/b/b/c;->hlo:Lcom/tencent/mm/loader/h/d;

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
            "<TR;>;)",
            "Lcom/tencent/mm/loader/h/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/loader/b/b/c;->b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/loader/b/b/c;->hlo:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/h/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/loader/h/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/h/e;-><init>(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/e/c/a",
            "<TR;>;TR;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Lcom/tencent/mm/loader/b/b/c;->b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/loader/b/b/c;->hlo:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/loader/h/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
