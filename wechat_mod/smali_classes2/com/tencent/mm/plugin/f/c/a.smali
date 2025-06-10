.class public final Lcom/tencent/mm/plugin/f/c/a;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/c/a$a;
    }
.end annotation


# instance fields
.field private cacheSize:J

.field private isStop:Z

.field private oYd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oYe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private oYf:Lcom/tencent/mm/plugin/f/c/a$a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;JLjava/util/List;Lcom/tencent/mm/plugin/f/c/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/plugin/f/c/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x324e2

    .line 38
    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/c/a;->oYd:Ljava/util/LinkedList;

    .line 40
    iput-wide p2, p0, Lcom/tencent/mm/plugin/f/c/a;->cacheSize:J

    .line 41
    iput-object p5, p0, Lcom/tencent/mm/plugin/f/c/a;->oYf:Lcom/tencent/mm/plugin/f/c/a$a;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/f/c/a;->oYe:Ljava/util/List;

    .line 43
    const-string/jumbo v0, "MicroMsg.CleanCacheTask"

    const-string/jumbo v1, "%d clean cache [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/c/a;->oYd:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "ScanMsgTask"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x324e3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/c/a;->isStop:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/c/a;->oYd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1556
    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/c/a;->oYe:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/c/a;->oYe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 69
    const-string/jumbo v2, "MicroMsg.CleanCacheTask"

    const-string/jumbo v3, "%d clean cache costTime[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    const-string/jumbo v1, "0,0,0,0,0,0,0,0,0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/c/a;->cacheSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39aa

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/c/a;->oYf:Lcom/tencent/mm/plugin/f/c/a$a;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/c/a;->oYf:Lcom/tencent/mm/plugin/f/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/f/c/a$a;->cca()V

    .line 79
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
