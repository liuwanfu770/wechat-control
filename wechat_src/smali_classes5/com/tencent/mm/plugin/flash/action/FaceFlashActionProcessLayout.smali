.class public Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static TAG:Ljava/lang/String;

.field private static uNc:Ljava/lang/String;


# instance fields
.field private uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

.field private uNL:Landroid/widget/Button;

.field uNd:Landroid/widget/TextView;

.field uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field uNf:Landroid/widget/ImageView;

.field uNg:Landroid/widget/Button;

.field uNh:Landroid/widget/TextView;

.field uNi:Landroid/view/animation/Animation;

.field uNj:Landroid/view/animation/Animation;

.field private uNk:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionProcessLayout"

    sput-object v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->TAG:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerError"

    sput-object v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 4

    .prologue
    const v3, 0x39910

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d7

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNi:Landroid/view/animation/Animation;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d9

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNj:Landroid/view/animation/Animation;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d8

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNk:Landroid/view/animation/Animation;

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f57

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1084
    const v0, 0x7f093361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNd:Landroid/widget/TextView;

    .line 1085
    const v0, 0x7f093360

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1086
    const v0, 0x7f09335d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    .line 1087
    const v0, 0x7f09335c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    .line 1088
    const v0, 0x7f09335f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNf:Landroid/widget/ImageView;

    .line 1089
    const v0, 0x7f09335b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aqL(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x0

    const v0, 0x39911

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "showFailedAnimation"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNf:Landroid/widget/ImageView;

    const v3, 0x7f081291

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNf:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNi:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f08c4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100e5e

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/flash/d/a;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const-string/jumbo v0, "otherVerifyTitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    :goto_0
    const-string/jumbo v0, "err_feedback"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f100e7d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v6, Lcom/tencent/mm/plugin/facedetectaction/ui/a;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060383

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06000a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    new-instance v9, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;

    invoke-direct {v9, p0, v3, v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7, v8, v9}, Lcom/tencent/mm/plugin/facedetectaction/ui/a;-><init>(Ljava/lang/String;IILcom/tencent/mm/plugin/facedetectaction/ui/a$a;)V

    const/4 v0, 0x0

    .line 188
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v7, 0x11

    .line 165
    invoke-virtual {v5, v6, v0, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const-string/jumbo v0, "err_retry"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f100eaa

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    new-instance v5, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;

    invoke-direct {v5, p0, v4, v3}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;ZLorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x6c

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 218
    const/4 v3, 0x2

    const v4, 0x7f09335b

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x60

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x60

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 238
    const/4 v3, 0x2

    const v4, 0x7f09335b

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x6c

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_3
    const v0, 0x39911

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_3
    return-void

    .line 123
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNL:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$1;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    sget-object v3, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNc:Ljava/lang/String;

    const-string/jumbo v4, "parse face failed result error.%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100eaa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$4;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v0, 0x39911

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 140
    goto/16 :goto_1

    .line 196
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f100ea8

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x39912

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNj:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->uNk:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
