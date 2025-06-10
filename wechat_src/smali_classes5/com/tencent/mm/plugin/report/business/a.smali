.class public final Lcom/tencent/mm/plugin/report/business/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2e2dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/b/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/x;-><init>()V

    .line 1035
    iput-wide p0, v0, Lcom/tencent/mm/g/b/a/x;->dKO:J

    .line 1045
    iput-wide p2, v0, Lcom/tencent/mm/g/b/a/x;->dKP:J

    .line 1055
    iput-wide p4, v0, Lcom/tencent/mm/g/b/a/x;->dKQ:J

    .line 1065
    const-string/jumbo v1, "UserName"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p6, v2}, Lcom/tencent/mm/g/b/a/x;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1066
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/x;->dKR:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/x;->aPT()Z

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
