.class final Lcom/tencent/luggage/game/d/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic bVs:Ljava/lang/String;

.field final synthetic bVt:I

.field final synthetic bVu:Z

.field final synthetic bVv:Z

.field final synthetic bVw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field final synthetic bVx:Lcom/tencent/luggage/game/d/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/d/b;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVx:Lcom/tencent/luggage/game/d/b/e;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/b/e$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p3, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVs:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVt:I

    iput-boolean p5, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVu:Z

    iput-boolean p6, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVv:Z

    iput-object p7, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    iput p8, p0, Lcom/tencent/luggage/game/d/b/e$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v0, 0x1fe33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVx:Lcom/tencent/luggage/game/d/b/e;

    iget-object v3, p0, Lcom/tencent/luggage/game/d/b/e$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v6, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVs:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVt:I

    iget-boolean v14, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVu:Z

    iget-boolean v4, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVv:Z

    iget-object v13, p0, Lcom/tencent/luggage/game/d/b/e$1;->bVw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    iget v12, p0, Lcom/tencent/luggage/game/d/b/e$1;->bUJ:I

    .line 1089
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1090
    :cond_0
    const v0, 0x1fe33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3150
    :goto_0
    return-void

    .line 1093
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    .line 1095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/game/widget/input/a;->cq(Landroid/view/View;)Lcom/tencent/luggage/game/widget/input/a;

    move-result-object v5

    .line 1096
    invoke-virtual {v5}, Lcom/tencent/luggage/game/widget/input/a;->getAttachedEditText()Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    move-result-object v2

    .line 1098
    if-nez v14, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setSingleLine(Z)V

    .line 1100
    invoke-virtual {v2, v7}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setMaxLength(I)V

    .line 1102
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    move-result-object v0

    .line 1103
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v8, 0x0

    .line 1104
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    sget-object v8, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    .line 1105
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    new-instance v8, Lcom/tencent/luggage/game/d/b/e$2;

    invoke-direct {v8, v1, v2, v3}, Lcom/tencent/luggage/game/d/b/e$2;-><init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 1106
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 1113
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    invoke-virtual {v2}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setSelection(I)V

    .line 1120
    :goto_3
    new-instance v0, Lcom/tencent/luggage/game/d/b/e$3;

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/game/d/b/e$3;-><init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-virtual {v2, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1129
    new-instance v0, Lcom/tencent/luggage/game/d/b/e$4;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/luggage/game/d/b/e$4;-><init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-virtual {v2, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;)V

    .line 1136
    new-instance v0, Lcom/tencent/luggage/game/d/b/e$5;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/luggage/game/d/b/e$5;-><init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;ZLcom/tencent/luggage/game/widget/input/a;)V

    invoke-virtual {v5, v0}, Lcom/tencent/luggage/game/widget/input/a;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    new-instance v6, Lcom/tencent/luggage/game/d/b/e$6;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, Lcom/tencent/luggage/game/d/b/e$6;-><init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/luggage/game/widget/input/a;FI)V

    invoke-virtual {v5, v6}, Lcom/tencent/luggage/game/widget/input/a;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;)V

    .line 1161
    if-nez v14, :cond_2

    .line 1162
    new-instance v0, Lcom/tencent/luggage/game/d/b/e$7;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/luggage/game/d/b/e$7;-><init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;Z)V

    invoke-virtual {v2, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2078
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 1173
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 1174
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 2653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 3119
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v2, v0, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v2, v0, :cond_5

    .line 4184
    :cond_3
    if-nez v1, :cond_9

    .line 4185
    const/4 v0, 0x0

    .line 4180
    :goto_4
    if-lez v0, :cond_c

    const/4 v0, 0x1

    .line 3239
    :goto_5
    if-eqz v0, :cond_d

    .line 3240
    const/4 v0, 0x0

    .line 3242
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "navigation_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v6, "android"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3243
    if-lez v2, :cond_4

    .line 3244
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_4
    move v2, v0

    .line 3121
    :goto_6
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/j;->aC(Landroid/content/Context;)I

    move-result v1

    .line 3122
    iget-object v0, v5, Lcom/tencent/luggage/game/widget/input/a;->bWN:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3123
    const-string/jumbo v3, "MicroMsg.WAGameInputPanel"

    const-string/jumbo v4, "EditBar setmEditText cutoutHeight(%d),leftMargin(%d)."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3124
    if-lez v1, :cond_e

    .line 3125
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3129
    :goto_7
    iget-object v1, v5, Lcom/tencent/luggage/game/widget/input/a;->bWN:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3130
    iget-object v1, v5, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    .line 5194
    iget-object v0, v1, Lcom/tencent/luggage/game/widget/input/a$a;->bWR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5195
    const-string/jumbo v3, "MicroMsg.WAGameInputPanel"

    const-string/jumbo v4, "EditBar setmConfirmButtonPadding tolerate(%d),rightMargin(%d)."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5196
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v6

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5197
    iget-object v1, v1, Lcom/tencent/luggage/game/widget/input/a$a;->bWR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3132
    :cond_5
    if-nez v13, :cond_f

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGP:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 3133
    :goto_8
    invoke-virtual {v5}, Lcom/tencent/luggage/game/widget/input/a;->getAttachedEditText()Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGV:I

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setImeOptions(I)V

    .line 3134
    invoke-virtual {v5}, Lcom/tencent/luggage/game/widget/input/a;->getAttachedEditText()Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setFocusable(Z)V

    .line 3135
    invoke-virtual {v5}, Lcom/tencent/luggage/game/widget/input/a;->getAttachedEditText()Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setFocusableInTouchMode(Z)V

    .line 3136
    invoke-virtual {v5}, Lcom/tencent/luggage/game/widget/input/a;->show()V

    .line 3138
    sget-object v1, Lcom/tencent/luggage/game/widget/input/a$2;->bWQ:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_9
    const v0, 0x1fe33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1098
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    .line 1114
    goto/16 :goto_2

    .line 1117
    :cond_8
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 4187
    :cond_9
    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4188
    if-nez v0, :cond_a

    .line 4189
    const-string/jumbo v0, "Luggage.LuggageUIHelper"

    const-string/jumbo v2, "getRealBottomHeight, get NULL windowManager"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4190
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 4193
    :cond_a
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4194
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 4195
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4197
    invoke-static {v1}, Lcom/tencent/mm/ui/r;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 4199
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4200
    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4201
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4202
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_b

    move-object v0, v1

    .line 4203
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4205
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4208
    :cond_b
    sub-int v0, v2, v0

    goto/16 :goto_4

    .line 4180
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3251
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_6

    .line 3127
    :cond_e
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    :cond_f
    move-object v0, v13

    .line 3132
    goto/16 :goto_8

    .line 3140
    :pswitch_0
    iget-object v0, v5, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1003be

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3141
    const v0, 0x1fe33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3143
    :pswitch_1
    iget-object v0, v5, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1003c1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3144
    const v0, 0x1fe33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3146
    :pswitch_2
    iget-object v0, v5, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1003c0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3147
    const v0, 0x1fe33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3149
    :pswitch_3
    iget-object v0, v5, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1003bf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3150
    const v0, 0x1fe33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3152
    :pswitch_4
    iget-object v0, v5, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1003c2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_9

    .line 3138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
