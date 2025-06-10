.class public Lcom/tencent/mm/au/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/p$a$a;
    }
.end annotation


# static fields
.field static cEX:Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field private cEV:Ljava/util/concurrent/locks/ReentrantLock;

.field private cEW:Ljava/util/concurrent/locks/Condition;

.field iiB:I

.field ila:Lcom/tencent/mm/au/p$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24cc1

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/p$a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/p$a;->cEW:Ljava/util/concurrent/locks/Condition;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/au/p$e;)Lcom/tencent/mm/au/p$a;
    .locals 5

    .prologue
    const v4, 0x24cc2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    const-class v1, Lcom/tencent/mm/au/p$a;

    monitor-enter v1

    .line 629
    :try_start_0
    sget-object v0, Lcom/tencent/mm/au/p$a;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/au/p$a;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    .line 634
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    new-instance v0, Lcom/tencent/mm/au/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/p$a;-><init>()V

    .line 636
    iput-object v0, p0, Lcom/tencent/mm/au/p$e;->ilu:Lcom/tencent/mm/au/p$a;

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/au/p$e;->ilu:Lcom/tencent/mm/au/p$a;

    .line 1643
    sget-object v2, Lcom/tencent/mm/au/p$a;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/au/p$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/au/p$a$1;-><init>(Lcom/tencent/mm/au/p$a;Lcom/tencent/mm/au/p$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 638
    iget v1, p0, Lcom/tencent/mm/au/p$e;->iiB:I

    iput v1, v0, Lcom/tencent/mm/au/p$a;->iiB:I

    .line 639
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 634
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/au/p$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/au/p$a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->cEW:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final aMW()Lcom/tencent/mm/au/p$a$a;
    .locals 3

    .prologue
    const v2, 0x24cc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 680
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->ila:Lcom/tencent/mm/au/p$a$a;

    if-nez v0, :cond_0

    .line 681
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->cEW:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 688
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->ila:Lcom/tencent/mm/au/p$a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/p$a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/au/p$a;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 687
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
