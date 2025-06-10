.class public final Lcom/tencent/mm/platformtools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iYm:J

.field public final iYn:I

.field public iYo:J

.field public iYp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x20769

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/q;->iYm:J

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/q;->iYn:I

    .line 18
    iget v0, p0, Lcom/tencent/mm/platformtools/q;->iYn:I

    iput v0, p0, Lcom/tencent/mm/platformtools/q;->iYp:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/q;->iYo:J

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
