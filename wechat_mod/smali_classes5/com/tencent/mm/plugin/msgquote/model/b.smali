.class public final Lcom/tencent/mm/plugin/msgquote/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JJJJ)V
    .locals 2

    .prologue
    const v1, 0x15ae2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/g/b/a/fo;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fo;-><init>()V

    .line 1035
    iput-wide p0, v0, Lcom/tencent/mm/g/b/a/fo;->dGV:J

    .line 1045
    iput-wide p2, v0, Lcom/tencent/mm/g/b/a/fo;->edV:J

    .line 1055
    iput-wide p4, v0, Lcom/tencent/mm/g/b/a/fo;->edW:J

    .line 1065
    iput-wide p6, v0, Lcom/tencent/mm/g/b/a/fo;->edX:J

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fo;->aPT()Z

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
