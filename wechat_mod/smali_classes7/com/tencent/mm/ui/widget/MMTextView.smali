.class public Lcom/tencent/mm/ui/widget/MMTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMTextView$a;,
        Lcom/tencent/mm/ui/widget/MMTextView$b;
    }
.end annotation


# instance fields
.field private MZl:Z

.field private MZm:Landroid/view/GestureDetector;

.field private NMg:Lcom/tencent/mm/ui/widget/MMTextView$b;

.field private NMh:Z

.field private NMi:Z

.field private NMj:Z

.field private NMk:Lcom/tencent/mm/ui/widget/MMTextView$a;

.field private fFt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x2302d

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZl:Z

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMg:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZm:Landroid/view/GestureDetector;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMh:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMi:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMj:Z

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->fFt:J

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMk:Lcom/tencent/mm/ui/widget/MMTextView$a;

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x2302e

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZl:Z

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMg:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZm:Landroid/view/GestureDetector;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMh:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMi:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMj:Z

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->fFt:J

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMk:Lcom/tencent/mm/ui/widget/MMTextView$a;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMTextView;)Lcom/tencent/mm/ui/widget/MMTextView$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMg:Lcom/tencent/mm/ui/widget/MMTextView$b;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const v5, 0x2302f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/MMTextView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMTextView$1;-><init>(Lcom/tencent/mm/ui/widget/MMTextView;)V

    new-instance v3, Landroid/os/Handler;

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZm:Landroid/view/GestureDetector;

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 3

    .prologue
    const v2, 0x23033

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.MMTextView"

    const-string/jumbo v1, "cancelLongPress , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZl:Z

    .line 156
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const v4, 0x23038

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x23036

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x23035

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    const v1, 0x23037

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x23030

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 96
    if-ne v2, v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZl:Z

    if-eqz v1, :cond_0

    move v1, v0

    .line 97
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, "ignore Action Up Event this time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_1
    return v0

    :cond_0
    move v1, v8

    .line 96
    goto :goto_0

    .line 101
    :cond_1
    if-nez v2, :cond_2

    .line 102
    iput-boolean v8, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZl:Z

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMg:Lcom/tencent/mm/ui/widget/MMTextView$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZm:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZm:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/MMTextView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/MMTextView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 111
    :goto_2
    if-nez v0, :cond_3

    .line 112
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 115
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_2
.end method

.method public performLongClick()Z
    .locals 3

    .prologue
    const v2, 0x23034

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.MMTextView"

    const-string/jumbo v1, "performLongClick , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->MZl:Z

    .line 163
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setIsFromChatting(Z)V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMh:Z

    if-nez v0, :cond_0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMh:Z

    .line 78
    :cond_0
    return-void
.end method

.method public setMMTextViewCallBack(Lcom/tencent/mm/ui/widget/MMTextView$a;)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMj:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMk:Lcom/tencent/mm/ui/widget/MMTextView$a;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMj:Z

    .line 71
    :cond_0
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->fFt:J

    .line 39
    return-void
.end method

.method public setOnDoubleClickLitsener(Lcom/tencent/mm/ui/widget/MMTextView$b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMg:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 120
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6
    .annotation runtime Landroid/test/suitebuilder/annotation/Suppress;
    .end annotation

    .prologue
    const v5, 0x23032

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMk:Lcom/tencent/mm/ui/widget/MMTextView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMh:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMk:Lcom/tencent/mm/ui/widget/MMTextView$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->fFt:J

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$a;->a(Ljava/lang/CharSequence;J)V

    .line 148
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMi:Z

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x23031

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->NMi:Z

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
