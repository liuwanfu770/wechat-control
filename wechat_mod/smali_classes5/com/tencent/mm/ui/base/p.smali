.class public Lcom/tencent/mm/ui/base/p;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/p$a;
    }
.end annotation


# instance fields
.field private Mcv:Landroid/view/View$OnTouchListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x26e0f

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/base/p;->mContext:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/p;->mContext:Landroid/content/Context;

    .line 26
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/base/p$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/p$a;-><init>(Lcom/tencent/mm/ui/base/p;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/p;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x26e10

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ui/base/p;->mContext:Landroid/content/Context;

    .line 32
    invoke-super {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x26e11

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ui/base/p;->mContext:Landroid/content/Context;

    .line 37
    invoke-super {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x26e12

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ui/base/p;->mContext:Landroid/content/Context;

    .line 42
    invoke-super {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/p;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->Mcv:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .prologue
    const v4, 0x26e13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.MMPopupWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26e14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/p;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    instance-of v2, v1, Lcom/tencent/mm/ui/base/p$a;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x2

    const v5, 0x26e16

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/p;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 106
    if-nez v2, :cond_0

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 122
    instance-of v4, v2, Lcom/tencent/mm/ui/base/p$a;

    if-eqz v4, :cond_1

    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v0, :cond_2

    .line 134
    :goto_1
    new-instance v4, Lcom/tencent/mm/ui/base/p$a;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/base/p$a;-><init>(Lcom/tencent/mm/ui/base/p;Landroid/content/Context;)V

    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/base/p$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/base/p$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-super {p0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const v4, 0x26e15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/p;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 75
    :cond_1
    instance-of v3, v0, Lcom/tencent/mm/ui/base/p$a;

    if-eqz v3, :cond_0

    .line 76
    check-cast v0, Lcom/tencent/mm/ui/base/p$a;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p$a;->removeAllViews()V

    .line 78
    if-nez p1, :cond_2

    .line 79
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v1, :cond_3

    .line 87
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ui/base/p$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/base/p;->Mcv:Landroid/view/View$OnTouchListener;

    .line 149
    return-void
.end method
