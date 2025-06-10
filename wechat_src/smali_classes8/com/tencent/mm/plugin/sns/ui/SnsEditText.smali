.class public Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/api/d;


# instance fields
.field private Cmk:Z

.field private Cml:I

.field private Cmm:I

.field private Cmn:I

.field private context:Landroid/content/Context;

.field private naE:I

.field private wKz:Z

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x18186

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->naE:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cmk:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cml:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cmm:I

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->wKz:Z

    .line 101
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cmn:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->context:Landroid/content/Context;

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->naE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cmk:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cml:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cml:I

    return p1
.end method


# virtual methods
.method public getPasterLen()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->naE:I

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    const v1, 0x18187

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cmk:Z

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x18188

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 106
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Cmn:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->wKz:Z

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->y:F

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 110
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->wKz:Z

    if-eqz v1, :cond_0

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->wKz:Z

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 116
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->wKz:Z

    goto :goto_0
.end method

.method public setPasterLen(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->naE:I

    .line 89
    return-void
.end method
