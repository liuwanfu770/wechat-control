.class public final Lcom/tencent/mm/g/b/a/fk;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field public dYx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/fk;->dYx:J

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 4

    .prologue
    const v1, 0x249a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1045
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fk;->dYx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/fk;->aFh(Ljava/lang/String;)Z

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x249a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    const-string/jumbo v1, "ClickScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/fk;->dYx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x41e7

    return v0
.end method
