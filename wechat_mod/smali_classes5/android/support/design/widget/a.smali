.class public Landroid/support/design/widget/a;
.super Landroid/support/v7/app/e;
.source "SourceFile"


# instance fields
.field private oA:Landroid/support/design/widget/BottomSheetBehavior$a;

.field private ow:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field ox:Z

.field oy:Z

.field oz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    .line 1202
    if-nez p2, :cond_0

    .line 1204
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1205
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040072

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 55
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-boolean v3, p0, Landroid/support/design/widget/a;->ox:Z

    .line 47
    iput-boolean v3, p0, Landroid/support/design/widget/a;->oy:Z

    .line 215
    new-instance v0, Landroid/support/design/widget/a$4;

    invoke-direct {v0, p0}, Landroid/support/design/widget/a$4;-><init>(Landroid/support/design/widget/a;)V

    iput-object v0, p0, Landroid/support/design/widget/a;->oA:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 58
    invoke-virtual {p0}, Landroid/support/design/widget/a;->gP()Z

    .line 59
    return-void

    .line 1209
    :cond_1
    const p2, 0x7f11037d

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    .prologue
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/support/design/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c033d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    const v1, 0x7f0909e9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/support/design/widget/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    :cond_0
    const v2, 0x7f090ac3

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 133
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/a;->ow:Landroid/support/design/widget/BottomSheetBehavior;

    .line 134
    iget-object v3, p0, Landroid/support/design/widget/a;->ow:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v4, p0, Landroid/support/design/widget/a;->oA:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 2610
    iput-object v4, v3, Landroid/support/design/widget/BottomSheetBehavior;->ok:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 135
    iget-object v3, p0, Landroid/support/design/widget/a;->ow:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v4, p0, Landroid/support/design/widget/a;->ox:Z

    .line 3569
    iput-boolean v4, v3, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 136
    if-nez p3, :cond_1

    .line 137
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    :goto_0
    const v3, 0x7f09263d

    .line 143
    invoke-virtual {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/a$1;

    invoke-direct {v3, p0}, Landroid/support/design/widget/a$1;-><init>(Landroid/support/design/widget/a;)V

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v1, Landroid/support/design/widget/a$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/a$2;-><init>(Landroid/support/design/widget/a;)V

    invoke-static {v2, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 178
    new-instance v1, Landroid/support/design/widget/a$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/a$3;-><init>(Landroid/support/design/widget/a;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Landroid/support/design/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 79
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 82
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 84
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/e;->onStart()V

    .line 110
    iget-object v0, p0, Landroid/support/design/widget/a;->ow:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/a;->ow:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1662
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->state:I

    .line 110
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/a;->ow:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->setCancelable(Z)V

    .line 99
    iget-boolean v0, p0, Landroid/support/design/widget/a;->ox:Z

    if-eq v0, p1, :cond_0

    .line 100
    iput-boolean p1, p0, Landroid/support/design/widget/a;->ox:Z

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/a;->ow:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/a;->ow:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1569
    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 105
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->setCanceledOnTouchOutside(Z)V

    .line 118
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/a;->ox:Z

    if-nez v0, :cond_0

    .line 119
    iput-boolean v1, p0, Landroid/support/design/widget/a;->ox:Z

    .line 121
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/a;->oy:Z

    .line 122
    iput-boolean v1, p0, Landroid/support/design/widget/a;->oz:Z

    .line 123
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 94
    return-void
.end method
