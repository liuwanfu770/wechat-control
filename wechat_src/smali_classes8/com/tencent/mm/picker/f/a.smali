.class public Lcom/tencent/mm/picker/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cCm:Z

.field private context:Landroid/content/Context;

.field protected iWI:Landroid/view/ViewGroup;

.field iWJ:Landroid/view/ViewGroup;

.field private iWK:Landroid/view/ViewGroup;

.field iWL:Z

.field private iWM:Landroid/view/animation/Animation;

.field private iWN:Landroid/view/animation/Animation;

.field protected iWO:I

.field private iWP:Z

.field private iWQ:Landroid/view/View$OnKeyListener;

.field private final iWR:Landroid/view/View$OnTouchListener;

.field protected iWa:Lcom/tencent/mm/picker/c/a;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2ace9

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/picker/f/a;->iWO:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/picker/f/a;->iWP:Z

    .line 225
    new-instance v0, Lcom/tencent/mm/picker/f/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/picker/f/a$3;-><init>(Lcom/tencent/mm/picker/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWQ:Landroid/view/View$OnKeyListener;

    .line 263
    new-instance v0, Lcom/tencent/mm/picker/f/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/picker/f/a$4;-><init>(Lcom/tencent/mm/picker/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWR:Landroid/view/View$OnTouchListener;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/picker/f/a;->context:Landroid/content/Context;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final aVn()V
    .locals 8

    .prologue
    const v7, 0x2acea

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v2, 0x50

    invoke-direct {v1, v5, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v2, 0x7f0c069b

    iget-object v3, p0, Lcom/tencent/mm/picker/f/a;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v3, v3, Lcom/tencent/mm/picker/c/a;->Zm:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v0, v0, Lcom/tencent/mm/picker/c/a;->iWE:I

    if-eq v0, v5, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/picker/f/a;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v2, v2, Lcom/tencent/mm/picker/c/a;->iWE:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    const v2, 0x7f0909c0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWI:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/a;->aVr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWK:Landroid/view/ViewGroup;

    .line 1216
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1217
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/picker/f/a;->iWQ:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method protected final aVo()V
    .locals 3

    .prologue
    const v2, 0x2aceb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2193
    iget v0, p0, Lcom/tencent/mm/picker/f/a;->iWO:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/picker/e/a;->F(IZ)I

    move-result v0

    .line 2194
    iget-object v1, p0, Lcom/tencent/mm/picker/f/a;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWN:Landroid/view/animation/Animation;

    .line 2198
    iget v0, p0, Lcom/tencent/mm/picker/f/a;->iWO:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/picker/e/a;->F(IZ)I

    move-result v0

    .line 2199
    iget-object v1, p0, Lcom/tencent/mm/picker/f/a;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWM:Landroid/view/animation/Animation;

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aVp()V
    .locals 3

    .prologue
    const v2, 0x2aced

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->Zm:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/picker/f/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/picker/f/a$2;-><init>(Lcom/tencent/mm/picker/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aVq()V
    .locals 3

    .prologue
    const v2, 0x2acef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/a;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/picker/c/a;->ox:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 257
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aVr()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const v2, 0x2acec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/a;->aVr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2284
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/picker/f/a;->iWL:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/picker/f/a;->iWP:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWM:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/picker/f/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/picker/f/a$1;-><init>(Lcom/tencent/mm/picker/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWI:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/a;->iWM:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/picker/f/a;->iWL:Z

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/a;->aVp()V

    goto :goto_1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2acf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWI:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final fv(Z)Lcom/tencent/mm/picker/f/a;
    .locals 3

    .prologue
    const v2, 0x2acee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    const v1, 0x7f091acb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 240
    if-eqz p1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/picker/f/a;->iWR:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 243
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
