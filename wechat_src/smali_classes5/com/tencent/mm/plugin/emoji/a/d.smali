.class public final Lcom/tencent/mm/plugin/emoji/a/d;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final Dr(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final Ds(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final Dt(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x1a71a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/d$a;

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/d;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 48
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1199
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeL:Z

    .line 1207
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeM:Z

    .line 2062
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 55
    if-eqz v1, :cond_0

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/d$a;->setTitle(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/d$a;->coN()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/e/e;->fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 77
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Timestamp:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 78
    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->bO(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/d$a;->ahx(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final cpa()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final cpb()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final cpc()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 3

    .prologue
    const v2, 0x1a719

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/d$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/d;Landroid/content/Context;Landroid/view/View;)V

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qew:Lcom/tencent/mm/plugin/emoji/model/k$a;

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/d$a;->a(Lcom/tencent/mm/plugin/emoji/model/k$a;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
