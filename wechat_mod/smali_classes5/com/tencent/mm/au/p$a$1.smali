.class final Lcom/tencent/mm/au/p$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilb:Lcom/tencent/mm/au/p$e;

.field final synthetic ilc:Lcom/tencent/mm/au/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/p$a;Lcom/tencent/mm/au/p$e;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/au/p$a$1;->ilc:Lcom/tencent/mm/au/p$a;

    iput-object p2, p0, Lcom/tencent/mm/au/p$a$1;->ilb:Lcom/tencent/mm/au/p$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const v14, 0x24cc0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 648
    new-instance v13, Lcom/tencent/mm/au/p$a$a;

    invoke-direct {v13}, Lcom/tencent/mm/au/p$a$a;-><init>()V

    .line 649
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v13, Lcom/tencent/mm/au/p$a$a;->ild:Lcom/tencent/mm/pointers/PString;

    .line 650
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v13, Lcom/tencent/mm/au/p$a$a;->ile:Lcom/tencent/mm/pointers/PString;

    .line 651
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v13, Lcom/tencent/mm/au/p$a$a;->ilf:Lcom/tencent/mm/pointers/PString;

    .line 652
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v13, Lcom/tencent/mm/au/p$a$a;->ilg:Lcom/tencent/mm/pointers/PString;

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/au/p$a$1;->ilb:Lcom/tencent/mm/au/p$e;

    iget-object v0, v0, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/p$a$1;->ilb:Lcom/tencent/mm/au/p$e;

    iget-object v1, v1, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/au/p$a$1;->ilb:Lcom/tencent/mm/au/p$e;

    iget-object v2, v2, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/au/p$a$1;->ilb:Lcom/tencent/mm/au/p$e;

    iget v4, v4, Lcom/tencent/mm/au/p$e;->iiB:I

    iget-object v6, v13, Lcom/tencent/mm/au/p$a$a;->ild:Lcom/tencent/mm/pointers/PString;

    iget-object v7, v13, Lcom/tencent/mm/au/p$a$a;->ile:Lcom/tencent/mm/pointers/PString;

    iget-object v8, v13, Lcom/tencent/mm/au/p$a$a;->ilf:Lcom/tencent/mm/pointers/PString;

    iget-object v9, v13, Lcom/tencent/mm/au/p$a$a;->ilg:Lcom/tencent/mm/pointers/PString;

    iget-object v10, p0, Lcom/tencent/mm/au/p$a$1;->ilb:Lcom/tencent/mm/au/p$e;

    iget-object v10, v10, Lcom/tencent/mm/au/p$e;->iln:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/au/p$a$1;->ilb:Lcom/tencent/mm/au/p$e;

    iget-object v11, v11, Lcom/tencent/mm/au/p$e;->ils:Lcom/tencent/mm/b/b;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/b/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/au/p$a$a;->iiK:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/au/p$a$1;->ilc:Lcom/tencent/mm/au/p$a;

    invoke-static {v0}, Lcom/tencent/mm/au/p$a;->a(Lcom/tencent/mm/au/p$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/au/p$a$1;->ilc:Lcom/tencent/mm/au/p$a;

    iput-object v13, v0, Lcom/tencent/mm/au/p$a;->ila:Lcom/tencent/mm/au/p$a$a;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/au/p$a$1;->ilc:Lcom/tencent/mm/au/p$a;

    invoke-static {v0}, Lcom/tencent/mm/au/p$a;->b(Lcom/tencent/mm/au/p$a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 660
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "notify big file gen prepared %s last %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/p$a$1;->ilb:Lcom/tencent/mm/au/p$e;

    iget-object v4, v4, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/au/p$a$1;->ilc:Lcom/tencent/mm/au/p$a;

    invoke-static {v0}, Lcom/tencent/mm/au/p$a;->a(Lcom/tencent/mm/au/p$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 663
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 662
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/au/p$a$1;->ilc:Lcom/tencent/mm/au/p$a;

    invoke-static {v1}, Lcom/tencent/mm/au/p$a;->a(Lcom/tencent/mm/au/p$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 663
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
