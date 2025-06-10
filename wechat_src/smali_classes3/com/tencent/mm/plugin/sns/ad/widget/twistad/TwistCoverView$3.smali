.class final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/d/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bH(F)V
    .locals 4

    .prologue
    const v3, 0x3a6c3

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->c(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Lcom/tencent/mm/plugin/sns/storage/b$l;

    move-result-object v1

    .line 329
    if-nez v1, :cond_0

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/storage/b$l;->BGa:Z

    if-eqz v2, :cond_1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 335
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/storage/b$l;->BGa:Z

    if-nez v2, :cond_2

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 338
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/b$l;->BFZ:I

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;F)F

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->d(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 342
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 343
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 344
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eqA()V
    .locals 3

    .prologue
    const v2, 0x3a6c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;->Biq:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->d(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
