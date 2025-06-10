.class public final Lcom/tencent/mm/plugin/websearch/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 5

    .prologue
    const v4, 0x3893d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/g/b/a/ix;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ix;-><init>()V

    .line 57
    int-to-long v2, p0

    .line 2041
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ix;->eoU:J

    .line 58
    int-to-long v2, p1

    .line 2051
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ix;->eoV:J

    .line 60
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/ix;->tZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ix;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p3}, Lcom/tencent/mm/g/b/a/ix;->ua(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ix;

    move-result-object v1

    int-to-long v2, p4

    .line 2083
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ix;->eoX:J

    .line 63
    invoke-virtual {v1, p5}, Lcom/tencent/mm/g/b/a/ix;->ub(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ix;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p6}, Lcom/tencent/mm/g/b/a/ix;->uc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ix;

    move-result-object v1

    int-to-long v2, p7

    .line 2115
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ix;->dGz:J

    .line 66
    invoke-virtual {v1, p8}, Lcom/tencent/mm/g/b/a/ix;->ud(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ix;

    move-result-object v1

    .line 2136
    iput-wide p9, v1, Lcom/tencent/mm/g/b/a/ix;->dPW:J

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ix;->aPT()Z

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const v5, 0x3893c

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/b/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jo;-><init>()V

    .line 28
    int-to-long v2, p0

    .line 1039
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jo;->dPn:J

    .line 1049
    const-string/jumbo v1, "EnterSceneId"

    invoke-virtual {v0, v1, p1, v4}, Lcom/tencent/mm/g/b/a/jo;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1050
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/jo;->eqp:Ljava/lang/String;

    .line 1060
    const-string/jumbo v1, "RequestId"

    invoke-virtual {v0, v1, p2, v4}, Lcom/tencent/mm/g/b/a/jo;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/jo;->dJD:Ljava/lang/String;

    .line 31
    int-to-long v2, p3

    .line 1071
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jo;->dJz:J

    .line 1081
    const-string/jumbo v1, "QueryKey"

    invoke-virtual {v0, v1, p4, v4}, Lcom/tencent/mm/g/b/a/jo;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1082
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/jo;->eoZ:Ljava/lang/String;

    .line 1092
    const-string/jumbo v1, "SessionId"

    invoke-virtual {v0, v1, p5, v4}, Lcom/tencent/mm/g/b/a/jo;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1093
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/jo;->dJA:Ljava/lang/String;

    .line 34
    int-to-long v2, p6

    .line 1103
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jo;->eqq:J

    .line 1113
    iput-wide p7, v0, Lcom/tencent/mm/g/b/a/jo;->eqr:J

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jo;->aPT()Z

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
