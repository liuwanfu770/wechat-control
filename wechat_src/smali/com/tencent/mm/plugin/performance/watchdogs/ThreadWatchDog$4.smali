.class final Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->getJavaThreads(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x2fea1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    check-cast p1, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;

    check-cast p2, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;

    .line 1474
    iget v0, p2, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;->count:I

    iget v1, p1, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;->count:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 471
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
