.class public final Lcom/tencent/mm/g/b/a/aq;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dNZ:J

.field private dOa:J

.field private dOf:J

.field private dOl:J

.field private dOm:Ljava/lang/String;

.field private dOn:J

.field private dOo:J

.field private dOp:J

.field private dOq:J

.field private dOr:J

.field private dOs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/aq;->dOm:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30545

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, ","

    .line 1155
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1156
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1158
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1160
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dNZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1162
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1164
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1166
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1168
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1170
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1172
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1174
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1176
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/aq;->aFh(Ljava/lang/String;)Z

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30546

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    const-string/jumbo v1, "myAccountType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 185
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const-string/jumbo v1, "isGreetSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 187
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    const-string/jumbo v1, "fromCommentScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dNZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 189
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    const-string/jumbo v1, "chatlistSessionid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    const-string/jumbo v1, "exposeSessionCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 193
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    const-string/jumbo v1, "exposeChatCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 195
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string/jumbo v1, "sessionClickCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 197
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    const-string/jumbo v1, "openSessionCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 199
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string/jumbo v1, "delSessionCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 201
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string/jumbo v1, "stayDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 203
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    const-string/jumbo v1, "dotClickCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/aq;->dOs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cK(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOa:J

    .line 43
    return-object p0
.end method

.method public final cL(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOl:J

    .line 53
    return-object p0
.end method

.method public final cM(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dNZ:J

    .line 63
    return-object p0
.end method

.method public final cN(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOn:J

    .line 84
    return-object p0
.end method

.method public final cO(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOo:J

    .line 94
    return-object p0
.end method

.method public final cP(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOp:J

    .line 104
    return-object p0
.end method

.method public final cQ(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOq:J

    .line 114
    return-object p0
.end method

.method public final cR(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOr:J

    .line 124
    return-object p0
.end method

.method public final cS(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOf:J

    .line 134
    return-object p0
.end method

.method public final cT(J)Lcom/tencent/mm/g/b/a/aq;
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/aq;->dOs:J

    .line 144
    return-object p0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x50d0

    return v0
.end method

.method public final hU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/aq;
    .locals 3

    .prologue
    const v2, 0x30544

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "chatlistSessionid"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/aq;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/aq;->dOm:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
