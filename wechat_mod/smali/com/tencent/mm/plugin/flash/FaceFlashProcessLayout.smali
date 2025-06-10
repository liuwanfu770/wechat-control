.class public Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static TAG:Ljava/lang/String;

.field private static uNc:Ljava/lang/String;


# instance fields
.field private uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

.field uNd:Landroid/widget/TextView;

.field uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field uNf:Landroid/widget/ImageView;

.field uNg:Landroid/widget/Button;

.field private uNh:Landroid/widget/TextView;

.field uNi:Landroid/view/animation/Animation;

.field uNj:Landroid/view/animation/Animation;

.field private uNk:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    sput-object v0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->TAG:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerError"

    sput-object v0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 4

    .prologue
    const v3, 0x398a4

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d7

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNi:Landroid/view/animation/Animation;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d9

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNj:Landroid/view/animation/Animation;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d8

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNk:Landroid/view/animation/Animation;

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f5b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1076
    const v0, 0x7f093361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNd:Landroid/widget/TextView;

    .line 1077
    const v0, 0x7f093360

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1078
    const v0, 0x7f09335d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNg:Landroid/widget/Button;

    .line 1079
    const v0, 0x7f09335c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNh:Landroid/widget/TextView;

    .line 1080
    const v0, 0x7f09335f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNf:Landroid/widget/ImageView;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;)Lcom/tencent/mm/plugin/flash/FaceFlashUI;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aqL(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f100eaa

    const/4 v1, 0x4

    const/4 v8, 0x1

    const v7, 0x398a5

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "showFailedAnimation"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNf:Landroid/widget/ImageView;

    const v3, 0x7f081291

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNf:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNi:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f08c4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100e5e

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/flash/d/a;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const-string/jumbo v0, "err_feedback"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNh:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$1;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$1;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const-string/jumbo v0, "err_retry"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNg:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNg:Landroid/widget/Button;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f100eaa

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNg:Landroid/widget/Button;

    new-instance v5, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;

    invoke-direct {v5, p0, v4, v3}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;ZLorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    .line 128
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f100ea8

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v3, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNc:Ljava/lang/String;

    const-string/jumbo v4, "parse face failed result error.%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNg:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$3;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x398a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNj:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->uNk:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
