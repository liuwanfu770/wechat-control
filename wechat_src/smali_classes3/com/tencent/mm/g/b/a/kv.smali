.class public final Lcom/tencent/mm/g/b/a/kv;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/b/a/kv$a;
    }
.end annotation


# instance fields
.field public dNW:J

.field private dSD:Ljava/lang/String;

.field private enI:Ljava/lang/String;

.field public eoK:J

.field private eqG:Ljava/lang/String;

.field public eqI:J

.field public evF:Lcom/tencent/mm/g/b/a/kv$a;

.field private evG:Ljava/lang/String;

.field public evH:J

.field public evI:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->eqG:Ljava/lang/String;

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->eoK:J

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->eqI:J

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->evG:Ljava/lang/String;

    .line 111
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->evH:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->evI:J

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->dSD:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->enI:Ljava/lang/String;

    .line 153
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->dNW:J

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 6

    .prologue
    const v3, 0xaa84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v1, ","

    .line 1167
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->eqG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1170
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kv;->eoK:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->evF:Lcom/tencent/mm/g/b/a/kv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->evF:Lcom/tencent/mm/g/b/a/kv$a;

    .line 2070
    iget v0, v0, Lcom/tencent/mm/g/b/a/kv$a;->value:I

    .line 1172
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1174
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kv;->eqI:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->evG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1178
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kv;->evH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1180
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kv;->evI:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->dSD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->enI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1186
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kv;->dNW:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1187
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/kv;->aFh(Ljava/lang/String;)Z

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1172
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xaa85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    const-string/jumbo v1, "AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kv;->eqG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string/jumbo v1, "AppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->eoK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 197
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    const-string/jumbo v1, "AppState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kv;->evF:Lcom/tencent/mm/g/b/a/kv$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 199
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string/jumbo v1, "AppType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->eqI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 201
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string/jumbo v1, "Provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kv;->evG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    const-string/jumbo v1, "Version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->evH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 205
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    const-string/jumbo v1, "Stage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->evI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 207
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    const-string/jumbo v1, "networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kv;->dSD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    const-string/jumbo v1, "InstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kv;->enI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string/jumbo v1, "Scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kv;->dNW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/g/b/a/kv$a;)Lcom/tencent/mm/g/b/a/kv;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/g/b/a/kv;->evF:Lcom/tencent/mm/g/b/a/kv$a;

    .line 83
    return-object p0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x42e0

    return v0
.end method

.method public final sA(J)Lcom/tencent/mm/g/b/a/kv;
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kv;->dNW:J

    .line 156
    return-object p0
.end method

.method public final sw(J)Lcom/tencent/mm/g/b/a/kv;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kv;->eoK:J

    .line 53
    return-object p0
.end method

.method public final sx(J)Lcom/tencent/mm/g/b/a/kv;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kv;->eqI:J

    .line 93
    return-object p0
.end method

.method public final sy(J)Lcom/tencent/mm/g/b/a/kv;
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kv;->evH:J

    .line 114
    return-object p0
.end method

.method public final sz(J)Lcom/tencent/mm/g/b/a/kv;
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kv;->evI:J

    .line 124
    return-object p0
.end method

.method public final vI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;
    .locals 3

    .prologue
    const v2, 0x2bfc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "AppId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->eqG:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final vJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;
    .locals 3

    .prologue
    const v2, 0x2bfc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "Provider"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->evG:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final vK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;
    .locals 3

    .prologue
    const v2, 0x2bfc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "networkType"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->dSD:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final vL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;
    .locals 3

    .prologue
    const v2, 0x2bfc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "InstanceId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kv;->enI:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
