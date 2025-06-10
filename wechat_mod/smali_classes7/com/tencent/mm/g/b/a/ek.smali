.class public final Lcom/tencent/mm/g/b/a/ek;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field public dNY:J

.field public eaA:Ljava/lang/String;

.field public eaB:J

.field public eaC:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ek;->eaA:Ljava/lang/String;

    .line 44
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->dNY:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaC:J

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1db99

    const/4 v6, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ek;->eaA:Ljava/lang/String;

    .line 44
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ek;->dNY:J

    .line 54
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    .line 68
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ek;->eaC:J

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    array-length v0, v1

    if-ge v0, v6, :cond_1

    .line 15
    new-array v0, v6, [Ljava/lang/String;

    .line 16
    const-string/jumbo v2, ""

    invoke-static {v0, v3, v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/ek;->pI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ek;

    .line 21
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 2271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3046
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->dNY:J

    .line 22
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 3271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/g/b/a/ek;->mf(J)Lcom/tencent/mm/g/b/a/ek;

    .line 23
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 4271
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5070
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/ek;->eaC:J

    .line 26
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1db9c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, ","

    .line 5082
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5083
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5085
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->dNY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 5086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5087
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 5088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5089
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 5090
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5091
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ek;->aFh(Ljava/lang/String;)Z

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1db9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    const-string/jumbo v1, "Name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string/jumbo v1, "Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->dNY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 100
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    const-string/jumbo v1, "TimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 102
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    const-string/jumbo v1, "HashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final mf(J)Lcom/tencent/mm/g/b/a/ek;
    .locals 5

    .prologue
    const v1, 0x1db9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    .line 57
    const-string/jumbo v0, "TimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bh(Ljava/lang/String;J)Z

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final pI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ek;
    .locals 3

    .prologue
    const v2, 0x1db9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "Name"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/ek;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ek;->eaA:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
