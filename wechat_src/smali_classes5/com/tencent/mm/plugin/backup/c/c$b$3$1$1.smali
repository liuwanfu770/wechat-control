.class final Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->E(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTp:Ljava/util/LinkedList;

.field final synthetic nTq:Lcom/tencent/mm/plugin/backup/c/c$b$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b$3$1;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTq:Lcom/tencent/mm/plugin/backup/c/c$b$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTp:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    const-string/jumbo v0, "AddBigFileToQueue"

    return-object v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x52f6

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v2, v3

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTp:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTp:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTq:Lcom/tencent/mm/plugin/backup/c/c$b$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->nTo:Lcom/tencent/mm/plugin/backup/c/c$b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$3;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 1382
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nTf:Ljava/util/HashMap;

    .line 555
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/f/h$a;

    .line 557
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTq:Lcom/tencent/mm/plugin/backup/c/c$b$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->nTo:Lcom/tencent/mm/plugin/backup/c/c$b$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b$3;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 2382
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 557
    const-string/jumbo v5, "backupBigDataFiles svrIdIndex:%d(%d), svrId:%d media:%s item:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTp:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v6, v7

    .line 557
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    if-eqz v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTq:Lcom/tencent/mm/plugin/backup/c/c$b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->nTo:Lcom/tencent/mm/plugin/backup/c/c$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 3382
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTd:Ljava/util/Vector;

    .line 565
    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/f/h$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/i/u;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTq:Lcom/tencent/mm/plugin/backup/c/c$b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->nTo:Lcom/tencent/mm/plugin/backup/c/c$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/f/h$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/i/u;->mediaId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/h$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    .line 4382
    invoke-virtual {v0, v4, v1, v8}, Lcom/tencent/mm/plugin/backup/c/c$b;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/f/h$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/u;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/f/h$a;->nWK:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    goto :goto_2

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTq:Lcom/tencent/mm/plugin/backup/c/c$b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->nTo:Lcom/tencent/mm/plugin/backup/c/c$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 5382
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSZ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;->nTq:Lcom/tencent/mm/plugin/backup/c/c$b$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->nTo:Lcom/tencent/mm/plugin/backup/c/c$b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$3;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 6382
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nTj:Ljava/lang/Runnable;

    .line 568
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 569
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
