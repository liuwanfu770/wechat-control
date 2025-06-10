.class public abstract Lcom/tencent/luggage/sdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/e/a$a;
    }
.end annotation

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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000 !*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u00020\u0019H&J\u0006\u0010\u001e\u001a\u00020\u0016J\r\u0010\u001f\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/tasks/AppBrandBasePreFetchTask;",
        "T",
        "",
        "()V",
        "cost",
        "",
        "endTimeStampMs",
        "getEndTimeStampMs",
        "()J",
        "setEndTimeStampMs",
        "(J)V",
        "futureTask",
        "Ljava/util/concurrent/FutureTask;",
        "isUsed",
        "",
        "()Z",
        "setUsed",
        "(Z)V",
        "startTimeStampMs",
        "getStartTimeStampMs",
        "setStartTimeStampMs",
        "cancel",
        "",
        "getPreFetchResult",
        "timeoutMs",
        "",
        "(I)Ljava/lang/Object;",
        "initialed",
        "isDone",
        "key",
        "post",
        "preFetch",
        "()Ljava/lang/Object;",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final cbk:Lcom/tencent/luggage/sdk/e/a$a;


# instance fields
.field protected cbf:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected cbg:J

.field protected cbh:J

.field public cbi:Z

.field private cbj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/luggage/sdk/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/sdk/e/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/luggage/sdk/e/a;->cbk:Lcom/tencent/luggage/sdk/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/luggage/sdk/e/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/e/a;->gs(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/luggage/sdk/e/a;J)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/tencent/luggage/sdk/e/a;->cbj:J

    return-void
.end method


# virtual methods
.method public abstract Ct()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract Cu()I
.end method

.method public final Cv()Z
    .locals 1

    .prologue
    .line 56
    check-cast p0, Lcom/tencent/luggage/sdk/e/a;

    iget-object v0, p0, Lcom/tencent/luggage/sdk/e/a;->cbf:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 49
    move-object v0, p0

    check-cast v0, Lcom/tencent/luggage/sdk/e/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/e/a;->cbf:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/e/a;->cbf:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_1

    const-string/jumbo v1, "futureTask"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 53
    return-void
.end method

.method public gs(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/tencent/luggage/sdk/e/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/e/a;->cbf:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/e/a;->cbf:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_1

    const-string/jumbo v3, "futureTask"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v6

    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 68
    iget-object v0, p0, Lcom/tencent/luggage/sdk/e/a;->cbf:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_2

    const-string/jumbo v7, "futureTask"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    int-to-long v10, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11, v7}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 70
    sub-long/2addr v4, v8

    .line 74
    :goto_0
    if-nez v3, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/e/a;->cancel()V

    .line 77
    :cond_3
    const-string/jumbo v7, "Luggage.AppBrandBasePreFetchTask"

    const-string/jumbo v8, "getPreFetchResult: #%d task hit preFetch, isPreFetchSuccess = [%b], is done before invoke = [%b], cost = [%dms], wait = [%dms]"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/e/a;->Cu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    if-eqz v3, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    iget-wide v10, p0, Lcom/tencent/luggage/sdk/e/a;->cbj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/e/a;->cbi:Z

    .line 79
    return-object v3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v7, "Luggage.AppBrandBasePreFetchTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getPreFetchResult: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 77
    goto :goto_1
.end method
