.class public final Lcom/tencent/mm/g/b/a/bg;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dNB:J

.field private dNC:J

.field private dNU:Ljava/lang/String;

.field private dOZ:Ljava/lang/String;

.field private dQf:Ljava/lang/String;

.field private dQg:J

.field private dQh:J

.field private dQi:J

.field private dQj:J

.field private dQk:J

.field private dQl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dNU:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQf:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dOZ:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30588

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, ","

    .line 1157
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1158
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bg;->dNU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1160
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1162
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dNB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1164
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1166
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1168
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1170
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1172
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bg;->dOZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1174
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dNC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1176
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1178
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1179
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/bg;->aFh(Ljava/lang/String;)Z

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30589

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 186
    const-string/jumbo v1, "Sessionid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bg;->dNU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    const-string/jumbo v1, "ClickTabContextid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    const-string/jumbo v1, "CommentScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dNB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 191
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    const-string/jumbo v1, "CgiType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 193
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    const-string/jumbo v1, "LoadingTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 195
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string/jumbo v1, "StartCgiTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 197
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    const-string/jumbo v1, "status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 199
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string/jumbo v1, "ExtraInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bg;->dOZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string/jumbo v1, "InnerVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dNC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 203
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    const-string/jumbo v1, "pullType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 205
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    const-string/jumbo v1, "EndCgiTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bg;->dQl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final QA()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQk:J

    return-wide v0
.end method

.method public final QB()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQl:J

    return-wide v0
.end method

.method public final Qg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dNU:Ljava/lang/String;

    return-object v0
.end method

.method public final Qs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQf:Ljava/lang/String;

    return-object v0
.end method

.method public final Qt()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dNB:J

    return-wide v0
.end method

.method public final Qu()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQg:J

    return-wide v0
.end method

.method public final Qv()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQh:J

    return-wide v0
.end method

.method public final Qw()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQi:J

    return-wide v0
.end method

.method public final Qx()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQj:J

    return-wide v0
.end method

.method public final Qy()Lcom/tencent/mm/g/b/a/bg;
    .locals 2

    .prologue
    .line 125
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dNC:J

    .line 126
    return-object p0
.end method

.method public final Qz()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bg;->dNC:J

    return-wide v0
.end method

.method public final ei(J)Lcom/tencent/mm/g/b/a/bg;
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bg;->dNB:J

    .line 65
    return-object p0
.end method

.method public final ej(J)Lcom/tencent/mm/g/b/a/bg;
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bg;->dQg:J

    .line 75
    return-object p0
.end method

.method public final ek(J)Lcom/tencent/mm/g/b/a/bg;
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bg;->dQh:J

    .line 85
    return-object p0
.end method

.method public final el(J)Lcom/tencent/mm/g/b/a/bg;
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bg;->dQi:J

    .line 95
    return-object p0
.end method

.method public final em(J)Lcom/tencent/mm/g/b/a/bg;
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bg;->dQj:J

    .line 105
    return-object p0
.end method

.method public final en(J)Lcom/tencent/mm/g/b/a/bg;
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bg;->dQk:J

    .line 136
    return-object p0
.end method

.method public final eo(J)Lcom/tencent/mm/g/b/a/bg;
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bg;->dQl:J

    .line 146
    return-object p0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dOZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x50c0

    return v0
.end method

.method public final jl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bg;
    .locals 3

    .prologue
    const v2, 0x30585

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "Sessionid"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dNU:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final jm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bg;
    .locals 3

    .prologue
    const v2, 0x30586

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "ClickTabContextid"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dQf:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final jn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bg;
    .locals 3

    .prologue
    const v2, 0x30587

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "ExtraInfo"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bg;->dOZ:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
