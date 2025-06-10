.class public final Lcom/tencent/mm/loader/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/d/e;


# instance fields
.field private hmI:Lcom/tencent/mm/loader/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/h/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/loader/h/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/h/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/e/f;->hmI:Lcom/tencent/mm/loader/h/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/loader/h/a/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x32

    const/4 v2, 0x1

    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/loader/e/f;->hmI:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/loader/h/d;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/loader/e/f;->hmI:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/loader/h/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iget-object v3, p0, Lcom/tencent/mm/loader/e/f;->hmI:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/loader/h/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-lt v0, v6, :cond_3

    .line 27
    if-eq v0, v6, :cond_0

    rem-int/lit16 v2, v0, 0x1f4

    if-nez v2, :cond_1

    .line 28
    :cond_0
    const-string/jumbo v2, "MicroMsg.Loader.DefaultImageRetryDownloadListener"

    const-string/jumbo v3, "Url %s retry over time %d current time:%d, then stop retry download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v1

    .line 36
    :goto_0
    monitor-exit p0

    return v0

    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/loader/e/f;->hmI:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/loader/h/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v2

    .line 36
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
