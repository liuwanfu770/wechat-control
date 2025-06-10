.class public final Lcom/tencent/mm/loader/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/e/b/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ1\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u000e\u001a\u0002H\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J&\u0010\u0016\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0019J \u0010\u001a\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0007J*\u0010\u001b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015R0\u0010\u0003\u001a$\u0012\u0004\u0012\u00020\u0005\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/loader/impr/target/TargetCenter;",
        "",
        "()V",
        "map",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlin/Pair;",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;",
        "clean",
        "",
        "dispatch",
        "R",
        "target",
        "resource",
        "waitUI",
        "Lcom/tencent/mm/loader/impr/target/IWaitUI;",
        "(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/IWaitUI;)V",
        "isNeed",
        "",
        "url",
        "",
        "onDataItemLoadEnd",
        "data",
        "result",
        "Lcom/tencent/mm/loader/model/LoadResult;",
        "register",
        "unregister",
        "reason",
        "Companion",
        "libimageloader_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Loader.TargetCenter"

.field private static final hmR:Lf/f;

.field public static final hmS:Lcom/tencent/mm/loader/e/b/e$a;


# instance fields
.field public cbp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lf/o",
            "<",
            "Lcom/tencent/mm/loader/h/a/a",
            "<*>;",
            "Lcom/tencent/mm/loader/e/b/d",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/loader/e/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/e/b/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/e/b/e;->hmS:Lcom/tencent/mm/loader/e/b/e$a;

    .line 15
    sget-object v0, Lcom/tencent/mm/loader/e/b/e$b;->hmT:Lcom/tencent/mm/loader/e/b/e$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/e/b/e;->hmR:Lf/f;

    .line 16
    const-string/jumbo v0, "MicroMsg.Loader.TargetCenter"

    sput-object v0, Lcom/tencent/mm/loader/e/b/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/loader/e/b/e;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/loader/e/b/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/loader/e/b/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/e;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/loader/e/b/d;Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/b;)V
    .locals 4

    .prologue
    .line 11
    .line 1077
    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    sget-object v1, Lcom/tencent/mm/loader/e/b/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/tencent/mm/loader/e/b/b;->ei(Z)V

    .line 1077
    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/e/b/d;->a(Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/loader/e/b/e;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic auK()Lf/f;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/loader/e/b/e;->hmR:Lf/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/e/b/d;Lcom/tencent/mm/loader/h/a/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/loader/h/a/a",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/e;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/e/b/d;->auJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/tencent/mm/loader/h/a/a;

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/e;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/e/b/d;->auJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<*>;",
            "Lcom/tencent/mm/loader/h/c",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/loader/e/b/e$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/loader/e/b/e$c;-><init>(Lcom/tencent/mm/loader/e/b/e;Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 73
    return-void
.end method
