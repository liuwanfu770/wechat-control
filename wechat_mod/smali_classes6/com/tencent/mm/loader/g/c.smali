.class public abstract Lcom/tencent/mm/loader/g/c;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH&J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H&R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "",
        "()V",
        "<set-?>",
        "Lcom/tencent/mm/loader/loader/ITaskLoader;",
        "loader",
        "getLoader",
        "()Lcom/tencent/mm/loader/loader/ITaskLoader;",
        "watch",
        "Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;",
        "call",
        "",
        "callback",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "uniqueId",
        "",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field protected hnp:Lcom/tencent/mm/loader/g/b;

.field hnq:Lcom/tencent/mm/loader/g/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/g/j;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/loader/g/c;->hnq:Lcom/tencent/mm/loader/g/k$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "watch"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/loader/g/k$a;->b(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V

    .line 28
    return-void
.end method

.method public abstract agM()Ljava/lang/String;
.end method

.method public abstract call()V
.end method
