.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private GGk:Landroid/view/View;

.field private GGl:Landroid/widget/LinearLayout;

.field private GGm:Landroid/widget/LinearLayout;

.field private GGn:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

.field private GGo:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

.field private GGp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

.field private lRo:Z

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x13c57

    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->lRo:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mInflater:Landroid/view/LayoutInflater;

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1088
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_0

    .line 1089
    const/4 v0, 0x1

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->lRo:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->initView()V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x13c59

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->lRo:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->initView()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V
    .locals 14

    .prologue
    const/16 v11, 0x8

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const/4 v2, 0x0

    const v10, 0x13c5b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGn:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->getCount()I

    move-result v3

    .line 1096
    if-eqz v3, :cond_13

    .line 1101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->lRo:Z

    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    .line 1107
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    const v4, 0x7f0704c8

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    const v4, 0x7f0704c7

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    const v5, 0x7f0704c6

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGn:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    .line 2040
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->FdW:Lcom/tencent/mm/ui/base/m;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    move v0, v2

    .line 1113
    :goto_1
    if-eqz v0, :cond_6

    .line 1114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->lRo:Z

    if-eqz v0, :cond_5

    .line 1115
    int-to-double v0, v1

    const-wide/high16 v6, 0x3fd8000000000000L    # 0.375

    int-to-double v8, v5

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    mul-int/lit8 v6, v5, 0x4

    int-to-double v6, v6

    sub-double/2addr v0, v6

    div-double/2addr v0, v12

    double-to-int v0, v0

    .line 1128
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->lRo:Z

    if-eqz v1, :cond_9

    .line 1129
    if-lez v0, :cond_8

    .line 1130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_3
    move v1, v2

    .line 1142
    :goto_4
    if-ge v1, v3, :cond_c

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGn:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1144
    if-eqz v2, :cond_1

    .line 1147
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_b

    .line 1163
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1142
    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 2043
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    if-le v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 1117
    :cond_5
    int-to-double v0, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v4

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    mul-int/lit8 v6, v4, 0x4

    int-to-double v6, v6

    sub-double/2addr v0, v6

    div-double/2addr v0, v12

    double-to-int v0, v0

    goto :goto_2

    .line 1120
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->lRo:Z

    if-eqz v0, :cond_7

    .line 1121
    mul-int/lit8 v0, v5, 0x4

    sub-int v0, v1, v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    double-to-int v0, v0

    goto :goto_2

    .line 1123
    :cond_7
    mul-int/lit8 v0, v4, 0x4

    sub-int v0, v1, v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    double-to-int v0, v0

    goto :goto_2

    .line 1132
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 1135
    :cond_9
    if-lez v0, :cond_a

    .line 1136
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_3

    .line 1138
    :cond_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 1165
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGm:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 1171
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1173
    if-eqz v1, :cond_d

    .line 1174
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 1180
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_6

    .line 1184
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGm:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1186
    if-eqz v1, :cond_f

    .line 1187
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    .line 1193
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGm:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_7

    .line 1197
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_11

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    if-eqz v0, :cond_13

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;->onDismiss()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1202
    :goto_8
    return-void

    .line 1201
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 1203
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGo:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    return-object v0
.end method

.method private initView()V
    .locals 4

    .prologue
    const v3, 0x13c5a

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->lRo:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setOrientation(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c05cd

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c05ca

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_0
    const v0, 0x7f09109d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGk:Landroid/view/View;

    .line 81
    const v0, 0x7f09109c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGl:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f09109e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGm:Landroid/widget/LinearLayout;

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setOrientation(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c05ce

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c05cb

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public setAdapter(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;)V
    .locals 2

    .prologue
    const v1, 0x13c58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGn:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->notifyDataSetChanged()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDismissListener(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    .line 214
    return-void
.end method

.method public setGameMenuItemSelectedListener(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->GGo:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    .line 210
    return-void
.end method
