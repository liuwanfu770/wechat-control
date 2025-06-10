.class public Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;
.super Lcom/tencent/mm/ui/search/FTSEditTextView;
.source "SourceFile"


# instance fields
.field private FVP:Landroid/view/View;

.field private FVQ:Landroid/view/View;

.field private FVR:Landroid/view/View;

.field private FVS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/search/FTSEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVS:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/search/FTSEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVS:I

    .line 36
    return-void
.end method


# virtual methods
.method public final fph()V
    .locals 3

    .prologue
    const v2, 0x1c75b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->gus:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutById()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0c0acd

    return v0
.end method

.method public getLimitInputLength()I
    .locals 3

    .prologue
    const v2, 0x2fd71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->getSosLimitLength()I

    move-result v0

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVS:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final init()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    const v3, 0x1c75a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->init()V

    .line 47
    const v0, 0x7f0927f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVP:Landroid/view/View;

    .line 48
    const v0, 0x7f0924f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVQ:Landroid/view/View;

    .line 49
    const v0, 0x7f091fc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVR:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06037a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCancelTextViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1c760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVQ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCancelTextViewVisibile(I)V
    .locals 2

    .prologue
    const v1, 0x1c75f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVQ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSearchBarCancelTextContainerVisibile(I)V
    .locals 2

    .prologue
    const v1, 0x1c75c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVR:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1c75e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceImageButtonVisibile(I)V
    .locals 2

    .prologue
    const v1, 0x1c75d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/widget/SOSEditTextView;->FVP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
