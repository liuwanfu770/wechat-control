.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/d/f;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002J\u0016\u0010\u000b\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0012\u001a\u00020\tH\u0007J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/fuzzymatch/FuzzyMatchedBackup$Companion;",
        "",
        "()V",
        "KEY_MMKV",
        "",
        "TAG",
        "_read",
        "Lcom/tencent/mm/protocal/protobuf/FuzzyMatchCache;",
        "_write",
        "",
        "cache",
        "backup",
        "paths",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FuzzyPath;",
        "getBackup",
        "Lcom/tencent/mm/protocal/protobuf/SessionFuzzyPath;",
        "sessionId",
        "reset",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bak;)V
    .locals 7

    .prologue
    const v6, 0x2d4fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bak;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string/jumbo v2, "HABBYGE-MALI.FuzzyMatchedBackup"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "FuzzyMatchedBackup, _write: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v1, "mmkv_fuzzy_matched_bckup"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ae(Ljava/util/LinkedList;)V
    .locals 4
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
    const v3, 0x2d4f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "paths"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->rKn:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "HABBYGE-MALI.FuzzyMatchedBackup"

    const-string/jumbo v1, "FuzzyMatchedBackup, report, doNotNeedSessionMonitor FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.FuzzyMatchedBackup"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FuzzyMatchedBackup, report: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;->cyZ()Lcom/tencent/mm/protocal/protobuf/bak;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bak;-><init>()V

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;->a(Lcom/tencent/mm/protocal/protobuf/bak;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static agh(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2d4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;->cyZ()Lcom/tencent/mm/protocal/protobuf/bak;

    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 72
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 73
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ban;->dpS:Ljava/lang/String;

    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;->a(Lcom/tencent/mm/protocal/protobuf/bak;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static alh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dls;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2d4f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-nez p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;->cyZ()Lcom/tencent/mm/protocal/protobuf/bak;

    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dls;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dls;-><init>()V

    .line 49
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    .line 50
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 51
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ban;->dpS:Ljava/lang/String;

    invoke-static {p0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    .line 54
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static cyZ()Lcom/tencent/mm/protocal/protobuf/bak;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x2d4fc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "mmkv_fuzzy_matched_bckup"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 100
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 109
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bak;-><init>()V

    .line 104
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/bak;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string/jumbo v5, "HABBYGE-MALI.FuzzyMatchedBackup"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v6, "FuzzyMatchedBackup, _read: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v5, v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static reset()V
    .locals 3

    .prologue
    const v2, 0x2d4f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "mmkv_fuzzy_matched_bckup"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
