.class public Lcom/tencent/luggage/sdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/e/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u0006J!\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\n\"\u0006\u0008\u0000\u0010\u0010\u0018\u00012\u0006\u0010\u0011\u001a\u00020\tH\u0086\u0008J\u0014\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0012\u0010\u0014\u001a\u00020\u00062\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\nR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0007\u001a&\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0008j\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/tasks/AppBrandParallelTasksCollection;",
        "",
        "()V",
        "onFinishListeners",
        "Ljava/util/LinkedList;",
        "Lkotlin/Function0;",
        "",
        "preFetchTasks",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/luggage/sdk/tasks/AppBrandBasePreFetchTask;",
        "Lkotlin/collections/HashMap;",
        "getPreFetchTasks",
        "()Ljava/util/HashMap;",
        "finishAllTask",
        "getTask",
        "T",
        "key",
        "onFinish",
        "l",
        "startTask",
        "preFetchLaunchTask",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final cbo:Lcom/tencent/luggage/sdk/e/b$a;


# instance fields
.field public final cbm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/luggage/sdk/e/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final cbn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2d8de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/luggage/sdk/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/sdk/e/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/luggage/sdk/e/b;->cbo:Lcom/tencent/luggage/sdk/e/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2d8dd

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/e/b;->cbn:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/luggage/sdk/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/sdk/e/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2d8dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "preFetchLaunchTask"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/e/a;->Cu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/tencent/luggage/sdk/e/a$b;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/sdk/e/a$b;-><init>(Lcom/tencent/luggage/sdk/e/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p1, Lcom/tencent/luggage/sdk/e/a;->cbf:Ljava/util/concurrent/FutureTask;

    .line 1038
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v0, p1, Lcom/tencent/luggage/sdk/e/a;->cbf:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    const-string/jumbo v2, "futureTask"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
