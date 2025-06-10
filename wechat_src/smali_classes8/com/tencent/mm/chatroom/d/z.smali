.class public final Lcom/tencent/mm/chatroom/d/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x399ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/model/z;->FC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x2

    .line 45
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/b/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fu;-><init>()V

    .line 46
    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/b/a/fu;->rx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fu;

    .line 47
    int-to-long v2, v0

    .line 1050
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fu;->dKa:J

    .line 48
    int-to-long v2, p1

    .line 1060
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fu;->eet:J

    .line 49
    int-to-long v2, p2

    .line 1070
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fu;->edW:J

    .line 50
    int-to-long v2, p3

    .line 1080
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fu;->dGV:J

    .line 51
    int-to-long v2, p4

    .line 1090
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fu;->eew:J

    .line 52
    invoke-virtual {v1, p5}, Lcom/tencent/mm/g/b/a/fu;->ry(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fu;

    .line 53
    invoke-virtual {v1, p6}, Lcom/tencent/mm/g/b/a/fu;->rz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fu;

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fu;->aPT()Z

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x399cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/model/z;->FC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const/4 v0, 0x2

    .line 88
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mm/g/b/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/ft;-><init>()V

    .line 89
    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/b/a/ft;->ru(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ft;

    .line 90
    int-to-long v2, v0

    .line 3049
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ft;->dKa:J

    .line 91
    int-to-long v2, p1

    .line 3059
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ft;->edW:J

    .line 92
    int-to-long v2, p2

    .line 3069
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ft;->dGV:J

    .line 93
    int-to-long v2, p3

    .line 3079
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ft;->eet:J

    .line 94
    invoke-virtual {v1, p4}, Lcom/tencent/mm/g/b/a/ft;->rv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ft;

    .line 95
    invoke-virtual {v1, p5}, Lcom/tencent/mm/g/b/a/ft;->rw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ft;

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ft;->aPT()Z

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->FB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x399cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/model/z;->FC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const/4 v0, 0x2

    .line 67
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mm/g/b/a/fs;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fs;-><init>()V

    .line 68
    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/b/a/fs;->rr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fs;

    .line 69
    int-to-long v2, v0

    .line 2049
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fs;->dKa:J

    .line 70
    int-to-long v2, p1

    .line 2059
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fs;->edW:J

    .line 71
    int-to-long v2, p2

    .line 2069
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fs;->dNz:J

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fs;->Tw()Lcom/tencent/mm/g/b/a/fs;

    .line 73
    invoke-virtual {v1, p3}, Lcom/tencent/mm/g/b/a/fs;->rs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fs;

    .line 74
    invoke-virtual {v1, p4}, Lcom/tencent/mm/g/b/a/fs;->rt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fs;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fs;->aPT()Z

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->FB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method
