.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private BhN:Ljava/lang/String;

.field private CMf:Lcom/tencent/mm/plugin/sns/ui/av;

.field private CMg:Landroid/widget/ImageView;

.field private CMh:Landroid/view/View;

.field private CMi:Landroid/widget/TextView;

.field private CMj:Landroid/widget/TextView;

.field private CMk:Landroid/widget/TextView;

.field private CMl:Landroid/view/View;

.field private CMm:Landroid/widget/ImageView;

.field private CMn:Landroid/widget/TextView;

.field private CMo:Landroid/widget/TextView;

.field private CMp:Landroid/widget/ImageView;

.field private CMq:Lcom/tencent/mm/plugin/sns/storage/p;

.field private CMr:Z

.field private CMs:J

.field private mScene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2b137

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->BhN:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMq:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMr:Z

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMs:J

    .line 1067
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1068
    const v1, 0x7f0c0ab2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1069
    const v0, 0x7f091714

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMg:Landroid/widget/ImageView;

    .line 1070
    const v0, 0x7f0926bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMh:Landroid/view/View;

    .line 1071
    const v0, 0x7f0926bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMi:Landroid/widget/TextView;

    .line 1072
    const v0, 0x7f0926ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMj:Landroid/widget/TextView;

    .line 1073
    const v0, 0x7f0926bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMk:Landroid/widget/TextView;

    .line 1075
    const v0, 0x7f09127f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMl:Landroid/view/View;

    .line 1076
    const v0, 0x7f09127e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMm:Landroid/widget/ImageView;

    .line 1077
    const v0, 0x7f09127d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMn:Landroid/widget/TextView;

    .line 1078
    const v0, 0x7f091280

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMo:Landroid/widget/TextView;

    .line 1079
    const v0, 0x7f090a07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMp:Landroid/widget/ImageView;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMg:Landroid/widget/ImageView;

    const-string/jumbo v1, "#7f000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/p;JF)V
    .locals 8

    .prologue
    const v6, 0x2b13f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    if-nez p1, :cond_0

    .line 256
    const-string/jumbo v0, "SnsAdCardVideoEndView"

    const-string/jumbo v1, "reportVideoEndViewExpouse snsInfo==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 260
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string/jumbo v2, "exposureDuration"

    float-to-double v4, p4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v2, "startTimestamp"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    const-string/jumbo v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v1, "uxinfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string/jumbo v1, "snsid"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->mScene:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "17539"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v1, "SnsAdCardVideoEndView"

    const-string/jumbo v2, "reportVideoEndViewExpouse 17539, content="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "SnsAdCardVideoEndView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportVideoEndViewExpouse exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eFp()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x2bcaf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMq:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMs:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMs:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->duration:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->duration:I

    int-to-float v0, v0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMq:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMs:J

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->a(Lcom/tencent/mm/plugin/sns/storage/p;JF)V

    .line 242
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMs:J

    .line 244
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 5

    .prologue
    const v4, 0x2b140

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    if-nez p0, :cond_0

    .line 283
    const-string/jumbo v0, "SnsAdCardVideoEndView"

    const-string/jumbo v1, "reportVideoEndViewClick snsInfo==null, scene="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 287
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 288
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 289
    const-string/jumbo v2, "clickCount"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string/jumbo v2, "type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string/jumbo v1, "uxinfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string/jumbo v1, "snsid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "17539"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v1, "SnsAdCardVideoEndView"

    const-string/jumbo v2, "reportVideoEndViewClick 17539, content="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "SnsAdCardVideoEndView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportVideoEndViewClick exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static w(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2b13e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const v0, 0x7f0921bc

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/sns/ad/h/b;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 252
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 6

    .prologue
    const v5, 0x2b13a

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->BhN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->BhN:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    :cond_0
    const-string/jumbo v2, "SnsAdCardVideoEndView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkSnsId changed, old="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->BhN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", new="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMs:J

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->ef(Z)V

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->BhN:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMq:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 135
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMr:Z

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/av;I)V
    .locals 2

    .prologue
    const v1, 0x2b138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->ef(Z)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 88
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->mScene:I

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aZu()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x2b139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    if-nez v0, :cond_0

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->CfX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMl:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->coverImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->coverImgUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->CfX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->CfW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->CfW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMl:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final eFo()V
    .locals 5

    .prologue
    const v4, 0x2b13c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "SnsAdCardVideoEndView"

    const-string/jumbo v1, "show, anim=true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMs:J

    .line 180
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 181
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 182
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setVisibility(I)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ef(Z)V
    .locals 5

    .prologue
    const v4, 0x2b13d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "SnsAdCardVideoEndView"

    const-string/jumbo v1, "hide, anim="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->eFp()V

    .line 193
    :cond_0
    if-nez p1, :cond_1

    .line 194
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setVisibility(I)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 198
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x2bcad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "SnsAdCardVideoEndView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x2bcae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, "SnsAdCardVideoEndView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->eFp()V

    .line 231
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBlurBkg(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x2b13b

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMr:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 147
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_1

    .line 150
    check-cast p1, Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    .line 159
    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    const/16 v7, 0x14

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 163
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMr:Z

    .line 166
    const-string/jumbo v0, "SnsAdCardVideoEndView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setBlurBkg, totalCost="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v10, v8, v2

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", captureCost="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", blurCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v8, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->gi(Landroid/view/View;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "SnsAdCardVideoEndView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBlurBkg, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->CMr:Z

    .line 171
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
