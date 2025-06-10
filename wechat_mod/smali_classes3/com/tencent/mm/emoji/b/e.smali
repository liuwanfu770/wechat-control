.class public final Lcom/tencent/mm/emoji/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/report/EmojiResReport;",
        "",
        "()V",
        "struct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/EmojiResReportStruct;",
        "getStruct",
        "()Lcom/tencent/mm/autogen/mmdata/rpt/EmojiResReportStruct;",
        "setStruct",
        "(Lcom/tencent/mm/autogen/mmdata/rpt/EmojiResReportStruct;)V",
        "load",
        "",
        "success",
        "",
        "setVersion",
        "oldVersion",
        "",
        "newVersion",
        "unzip",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public grX:Lcom/tencent/mm/g/b/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x367b6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/g/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cE(II)V
    .locals 2

    .prologue
    const v1, 0x367b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/aa;->ij(I)Lcom/tencent/mm/g/b/a/aa;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/aa;->ik(I)Lcom/tencent/mm/g/b/a/aa;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final du(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0x367b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/aa;->il(I)Lcom/tencent/mm/g/b/a/aa;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/aa;->cl(J)Lcom/tencent/mm/g/b/a/aa;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/aa;->cm(J)Lcom/tencent/mm/g/b/a/aa;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/aa;->cl(J)Lcom/tencent/mm/g/b/a/aa;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/aa;->cm(J)Lcom/tencent/mm/g/b/a/aa;

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dv(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0x367b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/aa;->il(I)Lcom/tencent/mm/g/b/a/aa;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/aa;->cl(J)Lcom/tencent/mm/g/b/a/aa;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/aa;->cm(J)Lcom/tencent/mm/g/b/a/aa;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/aa;->cl(J)Lcom/tencent/mm/g/b/a/aa;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/aa;->cm(J)Lcom/tencent/mm/g/b/a/aa;

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
