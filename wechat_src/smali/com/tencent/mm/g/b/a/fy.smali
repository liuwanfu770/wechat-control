.class public final Lcom/tencent/mm/g/b/a/fy;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dGV:J

.field private eeG:J

.field private eeH:J

.field private eeI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/fy;->eeG:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/fy;->dGV:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/fy;->eeH:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/fy;->eeI:J

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x39fdb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, ","

    .line 1077
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1078
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fy;->eeG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1080
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fy;->dGV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1082
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fy;->eeH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1084
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fy;->eeI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1085
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/fy;->aFh(Ljava/lang/String;)Z

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x39fdc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    const-string/jumbo v1, "biz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fy;->eeG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 93
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-string/jumbo v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fy;->dGV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 95
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string/jumbo v1, "timecost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fy;->eeH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 97
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string/jumbo v1, "isUseSysWebview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fy;->eeI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x3a9d

    return v0
.end method

.method public final nf(J)Lcom/tencent/mm/g/b/a/fy;
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/fy;->eeG:J

    .line 36
    return-object p0
.end method

.method public final ng(J)Lcom/tencent/mm/g/b/a/fy;
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/fy;->dGV:J

    .line 46
    return-object p0
.end method

.method public final nh(J)Lcom/tencent/mm/g/b/a/fy;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/fy;->eeH:J

    .line 56
    return-object p0
.end method

.method public final ni(J)Lcom/tencent/mm/g/b/a/fy;
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/fy;->eeI:J

    .line 66
    return-object p0
.end method
