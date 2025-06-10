.class public final Lcom/tencent/mm/plugin/topstory/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DCF:J

.field public DCG:J

.field public DCH:J

.field public DCI:J

.field public DCJ:J

.field public DCK:J

.field public DCL:J

.field public DCM:J

.field public DCN:J

.field public DCO:J

.field public DCP:J

.field public DCQ:J

.field public DCR:J

.field public DCS:J

.field public DCT:J

.field public DCU:J

.field public DCV:J

.field public DCW:J

.field public DCX:J

.field public DCY:Lcom/tencent/mm/plugin/sight/base/a;

.field public DCZ:J

.field public hLE:Ljava/lang/String;

.field public position:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCF:J

    .line 7
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCG:J

    .line 8
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCH:J

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCI:J

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCJ:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCK:J

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCL:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCM:J

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCN:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCO:J

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCP:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCQ:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCR:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCS:J

    .line 20
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCT:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCU:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCV:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCW:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCX:J

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->hLE:Ljava/lang/String;

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->position:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCZ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1637a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "{PlayTime: %s AutoPlay: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
