.class public Lcom/tencent/mm/ui/contact/LabelContainerView;
.super Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/LabelContainerView$a;
    }
.end annotation


# instance fields
.field Ngg:Z

.field Ngh:Z

.field Ngi:Z

.field Ngj:F

.field Ngk:F

.field Ngl:F

.field Ngm:F

.field private Ngn:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

.field PA:F

.field PB:F

.field PC:F

.field PD:F

.field private Pj:I

.field Pv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x191bd

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pv:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngg:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngh:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngi:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->cwA()V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x191bc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pv:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngg:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngh:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngi:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->cwA()V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cwA()V
    .locals 2

    .prologue
    const v1, 0x191bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 95
    mul-int/2addr v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pj:I

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final crP()V
    .locals 2

    .prologue
    const v1, 0x191c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngn:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/LabelContainerView$a;->crP()V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x191c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const v10, 0x191be

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 51
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    move v8, v3

    .line 52
    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 55
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v6

    move v1, v7

    move v2, v7

    .line 56
    :goto_2
    if-ge v5, v4, :cond_3

    .line 57
    if-eq v0, v5, :cond_0

    .line 59
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v2, v7

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v1, v7

    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v8, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 62
    :cond_3
    if-eqz v8, :cond_5

    add-int/lit8 v0, v4, -0x1

    .line 63
    :goto_3
    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 64
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 65
    packed-switch v9, :pswitch_data_0

    .line 89
    :cond_4
    :goto_4
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return v0

    :cond_5
    move v0, v4

    .line 62
    goto :goto_3

    .line 67
    :pswitch_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngh:Z

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngk:F

    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngj:F

    .line 69
    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngm:F

    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngl:F

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngi:Z

    goto :goto_4

    .line 73
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngj:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 74
    iget v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngl:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 75
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    .line 76
    iget v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pj:I

    if-le v0, v1, :cond_4

    .line 77
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngh:Z

    .line 78
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_5

    .line 83
    :pswitch_2
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngh:Z

    .line 84
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngi:Z

    goto :goto_4

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x191c1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 106
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    move v7, v8

    .line 107
    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v4, v5

    move v1, v6

    move v2, v6

    .line 111
    :goto_2
    if-ge v4, v3, :cond_3

    .line 112
    if-eq v0, v4, :cond_0

    .line 114
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v2, v6

    .line 115
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v1, v6

    .line 111
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v7, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 117
    :cond_3
    if-eqz v7, :cond_5

    add-int/lit8 v0, v3, -0x1

    .line 118
    :goto_3
    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 119
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 120
    packed-switch v9, :pswitch_data_0

    .line 155
    :cond_4
    :goto_4
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_5
    move v0, v3

    .line 117
    goto :goto_3

    .line 122
    :pswitch_0
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pv:Z

    .line 123
    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PA:F

    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PC:F

    .line 124
    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PB:F

    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PD:F

    .line 125
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngg:Z

    goto :goto_4

    .line 128
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngg:Z

    if-nez v1, :cond_6

    .line 129
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pv:Z

    .line 130
    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PA:F

    iput v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PC:F

    .line 131
    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PB:F

    iput v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PD:F

    .line 132
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngg:Z

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngn:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    if-eqz v1, :cond_7

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngn:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/LabelContainerView$a;->crQ()V

    .line 137
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PC:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 138
    iget v2, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->PD:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 139
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    .line 140
    iget v1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pj:I

    if-le v0, v1, :cond_4

    .line 141
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pv:Z

    goto :goto_4

    .line 146
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pv:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngg:Z

    if-nez v0, :cond_9

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngn:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngn:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/LabelContainerView$a;->crP()V

    .line 151
    :cond_9
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Pv:Z

    .line 152
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngg:Z

    goto :goto_4

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnLabelContainerListener(Lcom/tencent/mm/ui/contact/LabelContainerView$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/LabelContainerView;->Ngn:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    .line 46
    return-void
.end method
