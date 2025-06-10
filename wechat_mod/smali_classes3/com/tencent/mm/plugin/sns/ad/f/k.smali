.class public final Lcom/tencent/mm/plugin/sns/ad/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bee:I

.field public Bef:I

.field public Beg:J

.field public Beh:I

.field public Bei:I

.field public Bej:I

.field public Bek:I

.field public Bel:Z

.field public Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

.field public Ben:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/ad/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private Beo:J

.field public Bep:J

.field public TAG:Ljava/lang/String;

.field public iwg:J

.field public iwh:J

.field public oTG:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1732c

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->TAG:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bee:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bef:I

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beg:J

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beh:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwh:J

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bei:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bel:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->oTG:J

    .line 154
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwg:J

    .line 174
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beo:J

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1732d

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->TAG:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bee:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bef:I

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beg:J

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beh:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwh:J

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bei:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bel:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->oTG:J

    .line 154
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwg:J

    .line 174
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beo:J

    .line 43
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->TAG:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized SZ(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    monitor-enter p0

    const v0, 0x1732e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    if-gtz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/f/k;->erd()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endPlay, playTotaltime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pauseTotalTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", playTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfu:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfu:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfu:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfp:I

    .line 64
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->oTG:J

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushplayitem duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    .line 69
    const v0, 0x1732e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized epD()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    const v0, 0x3a5be

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beo:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beo:J

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPausePlay, pauseBeginTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    const v0, 0x3a5be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized erb()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x1732f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beg:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bef:I

    .line 74
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    const-string/jumbo v0, "<viewinfo>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    const-string/jumbo v0, "<downloadstatus>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bee:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 80
    const-string/jumbo v0, "</downloadstatus>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v0, "<staytotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bef:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 88
    const-string/jumbo v0, "</staytotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beh:I

    if-lez v0, :cond_0

    .line 91
    const-string/jumbo v0, "<masktotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beh:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 93
    const-string/jumbo v0, "</masktotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    .line 97
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bel:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v6, :cond_5

    .line 98
    new-instance v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ad/f/a/a;-><init>()V

    move v2, v1

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    .line 101
    if-nez v2, :cond_1

    .line 102
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfp:I

    iput v5, v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfp:I

    .line 103
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfq:I

    iput v5, v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfq:I

    .line 104
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfr:I

    iput v5, v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfr:I

    .line 106
    :cond_1
    iget v5, v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    .line 107
    iget v5, v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    add-int/2addr v0, v5

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto/16 :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 114
    :goto_2
    const-string/jumbo v0, "<playitemlist count=\"%d\">"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    .line 117
    const-string/jumbo v4, "<playitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    const-string/jumbo v4, "<playcount>%d</playcount>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    const-string/jumbo v4, "<playtotaltime>%d</playtotaltime>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    const-string/jumbo v4, "<videototaltime>%d</videototaltime>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfp:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    const-string/jumbo v4, "<playmode>%d</playmode>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const-string/jumbo v4, "<playorientation>%d</playorientation>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const-string/jumbo v0, "</playitem>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 128
    :cond_4
    const-string/jumbo v0, "</playitemlist>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    const-string/jumbo v0, "</viewinfo>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "xml "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const v1, 0x1732f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public final erc()V
    .locals 5

    .prologue
    const v4, 0x17330

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bei:I

    .line 139
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    .line 140
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    .line 142
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bei:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfm:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bei:I

    .line 143
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    .line 144
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bei:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfm:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bei:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    .line 152
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized erd()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    const v0, 0x3a5bd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beo:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 182
    const v0, 0x3a5bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beo:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 185
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beo:J

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfu:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfu:J

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calcPauseTime, thisPauseTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    const v0, 0x3a5bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x17331

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwg:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 161
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwh:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwh:J

    .line 162
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwg:J

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bft:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bft:J

    .line 166
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDuration(I)V
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->oTG:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfp:I

    .line 49
    return-void
.end method
