.class public final Lcom/tencent/mm/g/b/a/hq;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private ejl:J

.field private ejm:J

.field private ejn:J

.field private ejo:J

.field private ejp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/hq;->ejl:J

    .line 44
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/hq;->ejm:J

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/hq;->ejn:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/hq;->ejo:J

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/b/a/hq;->ejp:I

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1cee4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, ","

    .line 1088
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1089
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1091
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1093
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1095
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1097
    iget v0, p0, Lcom/tencent/mm/g/b/a/hq;->ejp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/hq;->aFh(Ljava/lang/String;)Z

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1cee5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    const-string/jumbo v1, "StartZipTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 106
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    const-string/jumbo v1, "Enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 108
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    const-string/jumbo v1, "Exceed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 110
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    const-string/jumbo v1, "Cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 112
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string/jumbo v1, "Result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/hq;->ejp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final TL()Lcom/tencent/mm/g/b/a/hq;
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/hq;->ejn:J

    .line 57
    return-object p0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x44f6

    return v0
.end method

.method public final jp(I)Lcom/tencent/mm/g/b/a/hq;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/g/b/a/hq;->ejp:I

    .line 77
    return-object p0
.end method

.method public final oi(J)Lcom/tencent/mm/g/b/a/hq;
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hq;->ejl:J

    .line 37
    return-object p0
.end method

.method public final oj(J)Lcom/tencent/mm/g/b/a/hq;
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hq;->ejm:J

    .line 47
    return-object p0
.end method

.method public final ok(J)Lcom/tencent/mm/g/b/a/hq;
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/hq;->ejo:J

    .line 67
    return-object p0
.end method
