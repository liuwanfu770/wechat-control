.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# static fields
.field public static final DIALOG_STYLE_MUL_BTN:I = 0x2

.field public static final DIALOG_STYLE_SINGLE_BTN:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "PopDialog"


# instance fields
.field protected contentLayout:Landroid/widget/RelativeLayout;

.field protected contentView:Landroid/widget/TextView;

.field public downloadProgressBar:Landroid/widget/ProgressBar;

.field public downloadText:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;

.field private negativeBtn:Landroid/widget/Button;

.field protected positiveBtn:Landroid/widget/Button;

.field protected positiveLayout:Landroid/widget/FrameLayout;

.field public rTool:Lcom/tencent/tmassistantsdk/util/Res;

.field protected style:I

.field protected titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    .line 49
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    .line 55
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    .line 63
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 64
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    .line 70
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    .line 75
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    .line 49
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    .line 55
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    .line 63
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 64
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    .line 70
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    .line 80
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    .line 49
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    .line 55
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    .line 63
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 64
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    .line 70
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    .line 85
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    .line 86
    iput p3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    .line 87
    return-void
.end method

.method private initHeaderView()V
    .locals 7

    .prologue
    const v6, 0x18f3a

    const/4 v5, 0x0

    const/16 v4, 0x1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initMulDialog()V
    .locals 6

    .prologue
    const v5, 0x18f3c

    const/16 v4, 0x1e

    const/4 v3, 0x0

    const/16 v2, 0x4e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 159
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initSingleDialog()V
    .locals 5

    .prologue
    const v4, 0x18f3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    const/16 v1, 0x4e

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v3, "white_list_submit"

    invoke-virtual {v2, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private px(I)I
    .locals 6

    .prologue
    const v5, 0x18f48

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->getScreenHeight()I

    move-result v0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->getScreenWidth()I

    move-result v1

    .line 281
    const-string/jumbo v2, "PopDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " width = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    if-le v0, v1, :cond_0

    .line 286
    :goto_0
    int-to-float v1, p1

    int-to-float v0, v0

    const/4 v2, 0x0

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 287
    const-string/jumbo v1, "PopDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rtn"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private relayoutView()V
    .locals 2

    .prologue
    const v1, 0x18f39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->initHeaderView()V

    .line 113
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->initSingleDialog()V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->initMulDialog()V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getScreenHeight()I
    .locals 2

    .prologue
    const v1, 0x18f47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getScreenWidth()I
    .locals 2

    .prologue
    const v1, 0x18f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 254
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x18f38

    const/16 v2, 0x296

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 92
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    .line 93
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "com_tencent_tmassistant_sdk_white_list_dlg"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->layout(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setCancelable(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "dlg_title_tv"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    .line 98
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "dlg_body_tv"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "positive_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "positive_btn_frame_layout"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    .line 101
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "download_pb"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 102
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "progress_txt_tv"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string/jumbo v1, "negtive_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    .line 104
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->relayoutView()V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18f3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNegativeBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x18f45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNegativeBtnText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18f44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPositiveBtnBgResource(I)V
    .locals 2

    .prologue
    const v1, 0x18f42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x18f40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPositiveBtnEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x18f43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPositiveBtnTag(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;)V
    .locals 2

    .prologue
    const v1, 0x18f3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPositiveBtnText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18f41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18f3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
