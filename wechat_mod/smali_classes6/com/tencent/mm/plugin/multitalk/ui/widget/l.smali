.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field private size:I

.field private upl:I

.field private xVU:I

.field private xVX:I

.field private xXk:Landroid/widget/LinearLayout;

.field private xXl:Landroid/widget/LinearLayout;

.field private xXm:Landroid/widget/LinearLayout;

.field private xXn:I

.field private xXo:I

.field private xXp:I

.field private xXq:I

.field public xXr:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x1c026

    const/4 v2, -0x2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    .line 29
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->upl:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->upl:I

    .line 30
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->upl:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXp:I

    .line 31
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->upl:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXq:I

    .line 32
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->upl:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xVU:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVX:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xVX:I

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->context:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xVU:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXp:I

    mul-int/lit8 v1, v1, 0xa

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXn:I

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXq:I

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    .line 44
    const v0, 0x7f0902ea

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXk:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->upl:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->upl:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xVU:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xVU:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXk:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private NS(I)V
    .locals 4

    .prologue
    const v3, 0x1c028

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    const/4 v2, 0x5

    if-gt p1, v2, :cond_0

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXn:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 146
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->upl:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->upl:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->upl:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->upl:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private NT(I)V
    .locals 5

    .prologue
    const v4, 0x1c029

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const/4 v0, 0x5

    if-gt p1, v0, :cond_2

    move v1, v2

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXn:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 161
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXn:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXp:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 163
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXp:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 169
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXp:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 171
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXp:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXq:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXq:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 182
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 186
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXo:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXq:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 188
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXq:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 191
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final Gy(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x2baef

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    if-nez v0, :cond_0

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v2, -0x1

    move v0, v1

    .line 98
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v0

    move v4, v3

    .line 106
    :goto_2
    if-gez v2, :cond_7

    move v0, v1

    .line 107
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 108
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    :goto_4
    if-gez v0, :cond_3

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 121
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_6

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    .line 134
    :cond_5
    :goto_5
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->NS(I)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->NT(I)V

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    goto :goto_5

    :cond_7
    move v0, v2

    move v3, v1

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_2
.end method

.method public final azT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c027

    const/4 v2, -0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    .line 75
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->NS(I)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->size:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->NT(I)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1c02a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkSelectContactGallery"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/l;->xXr:I

    .line 202
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkSelectContactGallery"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
