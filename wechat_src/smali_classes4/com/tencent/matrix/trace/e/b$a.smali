.class public final Lcom/tencent/matrix/trace/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cAc:Ljava/lang/String;

.field public cAd:J

.field public cAe:J

.field public cAf:I

.field public cAg:J

.field public cAh:J

.field public cAi:J

.field public cAj:J

.field public czA:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Hh()Lcom/tencent/matrix/trace/e/b$a;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/matrix/trace/e/b;->Hg()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/trace/e/b;->Hg()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$a;

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/matrix/trace/e/b$a;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/e/b$a;-><init>()V

    .line 75
    :cond_0
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
