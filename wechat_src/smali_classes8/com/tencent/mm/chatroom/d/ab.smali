.class public final Lcom/tencent/mm/chatroom/d/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;III)V
    .locals 7

    .prologue
    const v6, 0x2d1d3

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/model/z;->FC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x2

    .line 82
    :goto_0
    new-instance v2, Lcom/tencent/mm/g/b/a/r;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/r;-><init>()V

    .line 1036
    const-string/jumbo v3, "roomusrname"

    invoke-virtual {v2, v3, p0, v1}, Lcom/tencent/mm/g/b/a/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1037
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/r;->dJY:Ljava/lang/String;

    .line 84
    int-to-long v4, p1

    .line 1047
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/r;->dJZ:J

    .line 85
    int-to-long v0, v0

    .line 1057
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/r;->dKa:J

    .line 86
    int-to-long v0, p2

    .line 1067
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/r;->dKb:J

    .line 87
    int-to-long v0, p3

    .line 1077
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/r;->dKc:J

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/r;->aPT()Z

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
