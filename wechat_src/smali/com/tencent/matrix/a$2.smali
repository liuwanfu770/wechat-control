.class final Lcom/tencent/matrix/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coF:Lcom/tencent/matrix/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/matrix/a$2;->coF:Lcom/tencent/matrix/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/matrix/a$2;->coF:Lcom/tencent/matrix/a;

    invoke-static {v0, v1}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/a;Z)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/matrix/a$2;->coF:Lcom/tencent/matrix/a;

    invoke-static {v0}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/a;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a$2;->coF:Lcom/tencent/matrix/a;

    invoke-static {v0}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/b/c;

    .line 102
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/tencent/matrix/b/c;->onForeground(Z)V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
