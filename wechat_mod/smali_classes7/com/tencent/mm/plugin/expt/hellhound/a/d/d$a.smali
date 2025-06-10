.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J*\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u0007J\u001e\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u0007J\u0008\u0010\u0018\u001a\u00020\tH\u0007J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J\u0012\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0007J$\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u0010H\u0007J\u0012\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0015H\u0007J\u001a\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/fuzzymatch/FuzzyMatchDao$Companion;",
        "",
        "()V",
        "KEY_MMKV",
        "",
        "TAG",
        "_read",
        "",
        "_write",
        "",
        "bytes",
        "getFuzzyMatchInfo",
        "Lcom/tencent/mm/protocal/protobuf/FuzzyMatchInfo;",
        "getPaths",
        "Landroid/util/Pair;",
        "Lcom/tencent/mm/protocal/protobuf/FuzzyPath;",
        "",
        "sessionId",
        "pagePathId",
        "",
        "getSessionFuzzyPath",
        "Lcom/tencent/mm/protocal/protobuf/SessionFuzzyPath;",
        "getSessionFuzzyPath2",
        "getSessionFuzzyPath3",
        "reset",
        "resetOnSessionStart",
        "curSessionId",
        "setFuzzyMatchInfo",
        "info",
        "updatePaths",
        "path",
        "index",
        "updateSessionMatchInfo",
        "sessionPath",
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
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bal;)V
    .locals 7

    .prologue
    const v6, 0x1ded4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    if-nez p0, :cond_0

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bal;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string/jumbo v2, "HABBYGE-MALI.FuzzyMatchDao"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "FuzzyMatchDao, setFuzzyMatchInfo: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2244
    :cond_1
    const-string/jumbo v1, "mmkv_fuzzy_pgs_io"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dls;)V
    .locals 6

    .prologue
    const v5, 0x1ded3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-nez p0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->cyY()Lcom/tencent/mm/protocal/protobuf/bal;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bal;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bal;-><init>()V

    .line 116
    const-string/jumbo v1, "HABBYGE-MALI.FuzzyMatchDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSessionMatchInfo, addNew: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 138
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->a(Lcom/tencent/mm/protocal/protobuf/bal;)V

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 122
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_4

    .line 123
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dls;

    .line 124
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v3, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/4 v0, 0x1

    .line 132
    :goto_3
    if-nez v0, :cond_2

    .line 133
    const-string/jumbo v0, "HABBYGE-MALI.FuzzyMatchDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSessionMatchInfo, add: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 122
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public static alf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dls;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1ded2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->cyY()Lcom/tencent/mm/protocal/protobuf/bal;

    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 50
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dls;

    .line 51
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    invoke-static {p0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static alg(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dls;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x295b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->cyY()Lcom/tencent/mm/protocal/protobuf/bal;

    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bal;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bal;-><init>()V

    move-object v1, v0

    .line 68
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "fuzzyMatchInfo.sessionFuzzyPaths[i]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dls;

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    invoke-static {p0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string/jumbo v1, "Pair.create(tmpSessionPath, i)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_2
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dls;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dls;-><init>()V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->a(Lcom/tencent/mm/protocal/protobuf/bal;)V

    .line 78
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string/jumbo v1, "Pair.create(tmpSessionPa\u2026ssionFuzzyPaths.size - 1)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/dls;I)V
    .locals 3

    .prologue
    const v2, 0x295b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->cyY()Lcom/tencent/mm/protocal/protobuf/bal;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bal;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bal;-><init>()V

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 153
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->a(Lcom/tencent/mm/protocal/protobuf/bal;)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v1, p1, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static cyY()Lcom/tencent/mm/protocal/protobuf/bal;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x1ded1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    const-string/jumbo v0, "mmkv_fuzzy_pgs_io"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 34
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 24
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bal;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bal;-><init>()V

    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/bal;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v5, "HABBYGE-MALI.FuzzyMatchDao"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v6, "FuzzyMatchDao, getFuzzyMatchInfo: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v5, v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static reset()V
    .locals 7

    .prologue
    const v6, 0x295b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.FuzzyMatchDao"

    const-string/jumbo v1, "FuzzyMatchDao, reset..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->cyY()Lcom/tencent/mm/protocal/protobuf/bal;

    move-result-object v4

    .line 184
    if-nez v4, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_8

    .line 188
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dls;

    .line 189
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 187
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 195
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_7

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "sessionPath.paths[j]"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 197
    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/ban;->IXq:Z

    if-eqz v1, :cond_6

    .line 198
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 195
    :cond_6
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 202
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 207
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->a(Lcom/tencent/mm/protocal/protobuf/bal;)V

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
