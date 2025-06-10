.class public Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;,
        Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;,
        Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;,
        Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$b;
    }
.end annotation


# instance fields
.field private gPg:I

.field private gPh:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private gPi:Z

.field private gPj:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$b;

.field private gPk:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x31e5a

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPg:I

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPi:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPg:I

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->setOrientation(I)V

    .line 1048
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;-><init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;B)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPh:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1049
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;-><init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;B)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPk:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPk:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPj:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;I)V
    .locals 2

    .prologue
    const v1, 0x31e67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->c(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;Landroid/widget/RadioButton;)V
    .locals 9

    .prologue
    const v8, 0x31e66

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->getChildCount()I

    move-result v5

    move v4, v3

    .line 1122
    :goto_0
    if-ge v4, v5, :cond_3

    .line 1123
    invoke-virtual {p0, v4}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1124
    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    .line 1125
    if-eq v0, p1, :cond_0

    .line 1128
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1122
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1130
    :cond_1
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1131
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v2, v3

    .line 1132
    :goto_1
    if-ge v2, v6, :cond_0

    move-object v1, v0

    .line 1133
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1134
    instance-of v7, v1, Landroid/widget/RadioButton;

    if-eqz v7, :cond_2

    .line 1135
    check-cast v1, Landroid/widget/RadioButton;

    .line 1136
    if-eq v1, p1, :cond_2

    .line 1139
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1132
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPi:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;I)V
    .locals 1

    .prologue
    const v0, 0x31e68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->setCheckedId(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPg:I

    return v0
.end method

.method private c(IZ)V
    .locals 3

    .prologue
    const v2, 0x31e5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 182
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPh:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method private h(Landroid/util/AttributeSet;)Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;
    .locals 3

    .prologue
    const v2, 0x31e5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private setCheckedId(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPg:I

    .line 175
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    const v4, 0x31e5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$1;-><init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    move-object v0, p1

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 97
    instance-of v3, v0, Landroid/widget/RadioButton;

    if-eqz v3, :cond_2

    .line 98
    check-cast v0, Landroid/widget/RadioButton;

    .line 99
    new-instance v3, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;-><init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 232
    instance-of v0, p1, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x31e64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x31e60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x31e65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->h(Landroid/util/AttributeSet;)Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x31e63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->h(Landroid/util/AttributeSet;)Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPg:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x31e5c

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPi:Z

    .line 72
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPg:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->c(IZ)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPi:Z

    .line 74
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->setCheckedId(I)V

    .line 76
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const v1, 0x31e61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 243
    const-class v0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    const v1, 0x31e62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 249
    const-class v0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$b;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPj:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$b;

    .line 217
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x31e5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->gPk:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
