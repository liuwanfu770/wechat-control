.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u0012\u001a\u00020\tH\u0007J\u0016\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/fuzzymatch/FuzzyMatchReport$Companion;",
        "",
        "()V",
        "KEY_MMKV",
        "",
        "TAG",
        "_read",
        "Lcom/tencent/mm/protocal/protobuf/FuzzyMatchCache;",
        "_updateInOfPageFake",
        "",
        "fuzzyPath",
        "Lcom/tencent/mm/protocal/protobuf/FuzzyPath;",
        "timestamp",
        "",
        "_write",
        "cache",
        "getReportCache",
        "move2ReportCache",
        "reset",
        "store2ReportCache",
        "paths",
        "Ljava/util/LinkedList;",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/e$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bak;)V
    .locals 7

    .prologue
    const v6, 0x1ded8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bak;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string/jumbo v2, "HABBYGE-MALI.FuzzyMatchReport"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "FuzzyMatchReport, _write: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_2
    const-string/jumbo v1, "mmkv_fuzzy_mc_rpt"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ban;J)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const v7, 0x1deda

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    if-nez p0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    const-string/jumbo v1, "fuzzyPath.pages"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bam;

    .line 162
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bam;->startTime:J

    sub-long v2, p1, v2

    .line 163
    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    :goto_1
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bam;->IXk:J

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 168
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 163
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_2
    if-lez v6, :cond_6

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "fuzzyPath.pages[i - 1]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bam;

    .line 176
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bam;->IXk:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bam;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/bam;->startTime:J

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bam;->startTime:J

    sub-long/2addr v2, v8

    .line 178
    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    :goto_3
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bam;->IXk:J

    .line 174
    :cond_4
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_2

    :cond_5
    move-wide v2, v4

    .line 178
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ad(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ban;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x295b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->rKn:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/e$a;->cyZ()Lcom/tencent/mm/protocal/protobuf/bak;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bak;-><init>()V

    .line 107
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/e$a;->a(Lcom/tencent/mm/protocal/protobuf/bak;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static cyZ()Lcom/tencent/mm/protocal/protobuf/bak;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x1ded9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "mmkv_fuzzy_mc_rpt"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 140
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 149
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bak;-><init>()V

    .line 144
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/bak;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string/jumbo v5, "HABBYGE-MALI.FuzzyMatchReport"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v6, "FuzzyMatchReport, _read: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v5, v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static zm(J)V
    .locals 8

    .prologue
    const v7, 0x2cfd9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;->rJN:Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->cyY()Lcom/tencent/mm/protocal/protobuf/bal;

    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 39
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_4

    .line 40
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dls;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_2

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "sessionFuzzyPath.paths[j]"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 45
    iget-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ban;->IXq:Z

    if-eqz v6, :cond_1

    .line 48
    invoke-static {v1, p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/e$a;->a(Lcom/tencent/mm/protocal/protobuf/ban;J)V

    .line 43
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;->rJN:Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->a(Lcom/tencent/mm/protocal/protobuf/bal;)V

    move-object v0, v2

    .line 82
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    .line 84
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/e$a;->ad(Ljava/util/LinkedList;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f;->rJP:Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;->ae(Ljava/util/LinkedList;)V

    .line 87
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
