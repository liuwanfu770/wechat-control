.class public final Lcom/tencent/mm/g/b/a/ce;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dJA:Ljava/lang/String;

.field private dTT:J

.field private dTU:J

.field private dTV:J

.field private dTW:J

.field private dTX:J

.field private dTY:J

.field private dTZ:J

.field private dUa:J

.field private dUb:J

.field private dUc:J

.field private dUd:J

.field private dUe:J

.field private dUf:J

.field private dUg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ce;->dJA:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x305fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v0, ","

    .line 1199
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1200
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ce;->dJA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1202
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1204
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1206
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1208
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1210
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1212
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1214
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1216
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1218
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1220
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1222
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1224
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1226
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1228
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1229
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ce;->aFh(Ljava/lang/String;)Z

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x305fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 236
    const-string/jumbo v1, "SessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ce;->dJA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    const-string/jumbo v1, "FetchNewCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 239
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    const-string/jumbo v1, "BrowseTotalCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 241
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    const-string/jumbo v1, "BrowseNewCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 243
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    const-string/jumbo v1, "BrowseOldCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 245
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    const-string/jumbo v1, "BrowseNewFollowCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 247
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    const-string/jumbo v1, "BrowseNewLikeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 249
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    const-string/jumbo v1, "BrowseNewCommentCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 251
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    const-string/jumbo v1, "BrowseNewAtCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 253
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    const-string/jumbo v1, "BrowseOldFollowCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 255
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    const-string/jumbo v1, "BrowseOldLikeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 257
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    const-string/jumbo v1, "BrowseOldCommentCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 259
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    const-string/jumbo v1, "BrowseOldAtCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 261
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string/jumbo v1, "BrowseDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dUg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 263
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string/jumbo v1, "TabType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ce;->dTT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final RV()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dTU:J

    return-wide v0
.end method

.method public final RW()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dTV:J

    return-wide v0
.end method

.method public final RX()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dTW:J

    return-wide v0
.end method

.method public final RY()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dTX:J

    return-wide v0
.end method

.method public final RZ()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dTY:J

    return-wide v0
.end method

.method public final Sa()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dTZ:J

    return-wide v0
.end method

.method public final Sb()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dUa:J

    return-wide v0
.end method

.method public final Sc()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dUb:J

    return-wide v0
.end method

.method public final Sd()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dUc:J

    return-wide v0
.end method

.method public final Se()J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dUd:J

    return-wide v0
.end method

.method public final Sf()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dUe:J

    return-wide v0
.end method

.method public final Sg()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dUf:J

    return-wide v0
.end method

.method public final Sh()Lcom/tencent/mm/g/b/a/ce;
    .locals 2

    .prologue
    .line 187
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/ce;->dTT:J

    .line 188
    return-object p0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x4dec

    return v0
.end method

.method public final hi(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dTU:J

    .line 58
    return-object p0
.end method

.method public final hj(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dTV:J

    .line 68
    return-object p0
.end method

.method public final hk(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dTW:J

    .line 78
    return-object p0
.end method

.method public final hl(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dTX:J

    .line 88
    return-object p0
.end method

.method public final hm(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dTY:J

    .line 98
    return-object p0
.end method

.method public final hn(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dTZ:J

    .line 108
    return-object p0
.end method

.method public final ho(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dUa:J

    .line 118
    return-object p0
.end method

.method public final hp(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dUb:J

    .line 128
    return-object p0
.end method

.method public final hq(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dUc:J

    .line 138
    return-object p0
.end method

.method public final hr(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dUd:J

    .line 148
    return-object p0
.end method

.method public final hs(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dUe:J

    .line 158
    return-object p0
.end method

.method public final ht(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 167
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dUf:J

    .line 168
    return-object p0
.end method

.method public final hu(J)Lcom/tencent/mm/g/b/a/ce;
    .locals 1

    .prologue
    .line 177
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ce;->dUg:J

    .line 178
    return-object p0
.end method

.method public final me(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ce;
    .locals 3

    .prologue
    const v2, 0x305fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "SessionId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/ce;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ce;->dJA:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
