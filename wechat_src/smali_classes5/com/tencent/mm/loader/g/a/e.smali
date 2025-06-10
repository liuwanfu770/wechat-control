.class public final Lcom/tencent/mm/loader/g/a/e;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;",
        "",
        "()V",
        "DEFAULT_THREAD_POOL_SIZE",
        "",
        "DEFAULT_THREAD_PRIORITY",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_instance",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "getInstance",
        "newLoader",
        "configuration",
        "Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;",
        "libimageloader_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.LoaderFactory"

.field private static volatile hoe:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/loader/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final hof:Lcom/tencent/mm/loader/g/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/tencent/mm/loader/g/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/loader/g/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/loader/g/a/e;->hof:Lcom/tencent/mm/loader/g/a/e;

    .line 8
    const-string/jumbo v0, "MicroMsg.Loader.LoaderFactory"

    sput-object v0, Lcom/tencent/mm/loader/g/a/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/loader/g/a/f;)Lcom/tencent/mm/loader/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/g/a/f;",
            ")",
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/loader/g/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "configuration"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/loader/g/d;

    check-cast p0, Lcom/tencent/mm/loader/g/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    return-object v0
.end method

.method public static auV()Lcom/tencent/mm/loader/g/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/loader/g/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/loader/g/a/e;->hoe:Lcom/tencent/mm/loader/g/d;

    if-nez v0, :cond_0

    .line 18
    const-class v0, Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v7

    monitor-enter v7

    .line 19
    :try_start_0
    new-instance v8, Lcom/tencent/mm/loader/g/d;

    new-instance v0, Lcom/tencent/mm/loader/g/a/f;

    new-instance v1, Lcom/tencent/mm/loader/g/a/a;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v1, Lcom/tencent/mm/loader/g/a/c;

    new-instance v2, Lcom/tencent/mm/loader/g/a/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/tencent/mm/loader/g/a/g;-><init>(I)V

    .line 20
    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(I)V

    .line 21
    new-instance v4, Lcom/tencent/mm/loader/g/a/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/tencent/mm/loader/g/a/g;-><init>(I)V

    const/4 v5, 0x3

    const-string/jumbo v6, "imageLoader"

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;Lcom/tencent/mm/loader/g/a/g;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    invoke-direct {v8, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    sput-object v8, Lcom/tencent/mm/loader/g/a/e;->hoe:Lcom/tencent/mm/loader/g/d;

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v7

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/loader/g/a/e;->hoe:Lcom/tencent/mm/loader/g/d;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
