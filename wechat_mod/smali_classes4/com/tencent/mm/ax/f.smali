.class public final Lcom/tencent/mm/ax/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cTG:I

.field public dyq:Ljava/lang/String;

.field public hUP:D

.field public hUX:Ljava/lang/String;

.field public hUY:Ljava/lang/String;

.field public iqA:Ljava/lang/String;

.field public iqB:Ljava/lang/String;

.field public iqC:Ljava/lang/String;

.field public iqD:J

.field public iqE:Ljava/lang/String;

.field public iqF:Z

.field public iqG:Z

.field public iqH:Ljava/lang/String;

.field public iqI:Ljava/lang/String;

.field public iqJ:Z

.field public iqK:Ljava/lang/String;

.field public iqL:Ljava/lang/String;

.field public iqi:I

.field public iqj:I

.field public iqk:Ljava/lang/String;

.field public iql:F

.field public iqm:Ljava/lang/String;

.field public iqn:Ljava/lang/String;

.field public iqo:Ljava/lang/String;

.field public iqp:Ljava/lang/String;

.field public iqq:Ljava/lang/String;

.field public iqr:Ljava/lang/String;

.field public iqs:Ljava/lang/String;

.field public iqt:Ljava/lang/String;

.field public iqu:Ljava/lang/String;

.field public iqv:Ljava/lang/String;

.field public iqw:Ljava/lang/String;

.field public iqx:Ljava/lang/String;

.field public iqy:I

.field public iqz:I

.field public playUrl:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public volume:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/ax/f;->hUP:D

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ax/f;->volume:F

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/ax/f;)Z
    .locals 3

    .prologue
    const v2, 0x21730

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/ax/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2f079

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/ax/f;->iqi:I

    iget v2, p1, Lcom/tencent/mm/ax/f;->iqi:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
