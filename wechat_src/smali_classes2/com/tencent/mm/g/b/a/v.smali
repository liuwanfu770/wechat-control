.class public final Lcom/tencent/mm/g/b/a/v;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dKA:Ljava/lang/String;

.field private dKB:Ljava/lang/String;

.field private dKC:J

.field private dKw:Ljava/lang/String;

.field private dKx:J

.field private dKy:J

.field private dKz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/v;->dKw:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/v;->dKz:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/v;->dKA:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/v;->dKB:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30530

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, ","

    .line 1118
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/v;->dKw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1121
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/v;->dKx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1123
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/v;->dKy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1125
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/v;->dKz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1127
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/v;->dKA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1129
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/v;->dKB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1131
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/v;->dKC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1132
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/v;->aFh(Ljava/lang/String;)Z

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30531

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    const-string/jumbo v1, "Feedid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/v;->dKw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    const-string/jumbo v1, "actiontimestampms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/v;->dKx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 142
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    const-string/jumbo v1, "atcion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/v;->dKy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 144
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const-string/jumbo v1, "DailyPaperId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/v;->dKz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string/jumbo v1, "DailyPaperWording:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/v;->dKA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const-string/jumbo v1, "SessionBuffer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/v;->dKB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string/jumbo v1, "TagClickable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/v;->dKC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bs(J)Lcom/tencent/mm/g/b/a/v;
    .locals 5

    .prologue
    const v1, 0x3052c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/v;->dKx:J

    .line 50
    const-string/jumbo v0, "actiontimestampms"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/v;->dKx:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bh(Ljava/lang/String;J)Z

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bt(J)Lcom/tencent/mm/g/b/a/v;
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/v;->dKy:J

    .line 64
    return-object p0
.end method

.method public final bu(J)Lcom/tencent/mm/g/b/a/v;
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/v;->dKC:J

    .line 107
    return-object p0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x5437

    return v0
.end method

.method public final hi(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/v;
    .locals 3

    .prologue
    const v2, 0x3052b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "Feedid"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/v;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/v;->dKw:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final hj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/v;
    .locals 3

    .prologue
    const v2, 0x3052d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "DailyPaperId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/v;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/v;->dKz:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final hk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/v;
    .locals 3

    .prologue
    const v2, 0x3052e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "DailyPaperWording"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/v;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/v;->dKA:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final hl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/v;
    .locals 3

    .prologue
    const v2, 0x3052f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "SessionBuffer"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/v;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/v;->dKB:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
