.class public Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView$a;
    }
.end annotation


# instance fields
.field private MQp:Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView$a;

.field private aAE:Landroid/support/v4/view/c;

.field private maxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private setTagObject(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x8f5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 55
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 56
    const v1, 0x7f09263c

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->setTag(ILjava/lang/Object;)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x8f5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x8f5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->setTagObject(Landroid/view/MotionEvent;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->aAE:Landroid/support/v4/view/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->aAE:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setFoldTextListener(Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->MQp:Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView$a;

    .line 70
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->maxHeight:I

    .line 61
    return-void
.end method

.method public setOnGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 3

    .prologue
    const v2, 0x8f5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Landroid/support/v4/view/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->aAE:Landroid/support/v4/view/c;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
