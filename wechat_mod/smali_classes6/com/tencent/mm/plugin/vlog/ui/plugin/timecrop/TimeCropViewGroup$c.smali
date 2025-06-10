.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->a(Lcom/tencent/mm/plugin/vlog/model/z;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

.field final synthetic EeU:Ljava/util/LinkedList;

.field final synthetic EeV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;Ljava/util/LinkedList;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeU:Ljava/util/LinkedList;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v8, 0x392a8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;I)V

    .line 145
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;I)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;F)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->l(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;I)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->k(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->m(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    div-float/2addr v2, v0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeU:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->l(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)J

    move-result-wide v4

    long-to-float v4, v4

    div-float v4, v2, v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVq()J

    move-result-wide v6

    long-to-float v5, v6

    mul-float/2addr v4, v5

    .line 1011
    iget-object v5, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 1061
    iget-object v5, v5, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 1068
    iget v5, v5, Lcom/tencent/mm/videocomposition/b;->lCI:F

    .line 152
    div-float/2addr v4, v5

    .line 2021
    iput v4, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhO:F

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVr()V

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->n(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v2

    .line 3015
    iput v2, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->o(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v2

    .line 4015
    iput v2, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeU:Ljava/util/LinkedList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->n(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeU:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->o(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->p(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeU:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->gL(Ljava/util/List;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->p(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->notifyDataSetChanged()V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->getSeekSlider()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeV:J

    long-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;->an(III)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->getSeekSlider()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;->setCursorPos(F)V

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->getSeekSlider()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 171
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
