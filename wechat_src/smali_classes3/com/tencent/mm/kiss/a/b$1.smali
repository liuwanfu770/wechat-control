.class public final Lcom/tencent/mm/kiss/a/b$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gIK:Lcom/tencent/mm/kiss/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$1;->gIK:Lcom/tencent/mm/kiss/a/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const v13, 0x226c4

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "InflateViewRecycler start %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/kiss/a/c;

    .line 84
    iget v3, v2, Lcom/tencent/mm/kiss/a/c;->cOc:I

    iget-object v4, v2, Lcom/tencent/mm/kiss/a/c;->gIS:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    sub-int v8, v3, v4

    .line 85
    iget v9, v2, Lcom/tencent/mm/kiss/a/c;->UV:I

    .line 87
    const-string/jumbo v3, "KISS.InflateRecycler"

    const-string/jumbo v4, "InflateViewRecycler for %s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/kiss/a/c;->gIU:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v6

    .line 89
    :goto_0
    if-ge v7, v8, :cond_3

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b$1;->gIK:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v3}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/b;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/kiss/a/c;->gIW:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 96
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gIV:[I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gIV:[I

    array-length v3, v3

    if-eqz v3, :cond_2

    move v5, v6

    .line 97
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gIV:[I

    array-length v3, v3

    if-ge v5, v3, :cond_2

    .line 98
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gIV:[I

    aget v3, v3, v5

    .line 99
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    instance-of v3, v4, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gIV:[I

    add-int/lit8 v11, v5, 0x1

    aget v11, v3, v11

    .line 102
    if-eqz v11, :cond_0

    .line 103
    move-object v0, v4

    check-cast v0, Landroid/view/ViewStub;

    move-object v3, v0

    invoke-virtual {v3, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 105
    :cond_0
    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 97
    :cond_1
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    goto :goto_1

    .line 110
    :cond_2
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gIS:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v2

    .line 89
    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x226c4

    :try_start_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string/jumbo v4, "KISS.InflateRecycler"

    const-string/jumbo v5, "pre inflate failed."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 118
    :cond_3
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "InflateViewRecycler end %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "preload done"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
