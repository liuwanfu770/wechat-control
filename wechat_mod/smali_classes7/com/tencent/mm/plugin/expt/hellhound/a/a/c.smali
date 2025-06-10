.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public position:I

.field public rEi:Lcom/tencent/mm/protocal/protobuf/dqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ED(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x2f822

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->BdM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dqi;->tZU:I

    add-int/2addr v0, v3

    .line 30
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dqi;->y:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->position:I

    if-nez v3, :cond_0

    move v0, v1

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dqi;->lKI:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dqi;->KcT:I

    sub-int/2addr v3, v4

    .line 45
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dqi;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 47
    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dqi;->y:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dqi;->height:I

    add-int/2addr v5, v6

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 58
    iget-object v7, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dqi;->y:I

    if-lt v7, v3, :cond_1

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v1

    .line 61
    :cond_1
    if-gt v5, v0, :cond_2

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dqi;->y:I

    if-lt v7, v0, :cond_3

    if-gt v5, v3, :cond_3

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 69
    :cond_3
    sub-int v4, v6, v4

    .line 70
    int-to-float v5, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dqi;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 71
    const v6, 0x3f666666    # 0.9f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 77
    :cond_4
    int-to-float v4, v4

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 78
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->feedId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "NULL"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->feedId:Ljava/lang/String;

    goto :goto_0
.end method
