.class public Lcom/tencent/kinda/framework/app/KindaPlatformUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/IPlatformUtil;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

.field private languageChangeCallback:Lcom/tencent/kinda/gen/VoidStringCallback;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4827

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->languageChangeCallback:Lcom/tencent/kinda/gen/VoidStringCallback;

    .line 49
    const-string/jumbo v0, "KindaPlatformUtil"

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;-><init>(Lcom/tencent/kinda/framework/app/KindaPlatformUtil;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/app/KindaPlatformUtil;)Lcom/tencent/kinda/gen/VoidStringCallback;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->languageChangeCallback:Lcom/tencent/kinda/gen/VoidStringCallback;

    return-object v0
.end method

.method private getDensity(Landroid/content/Context;)F
    .locals 2

    .prologue
    const/16 v1, 0x4831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getRedDotKey(Ljava/lang/String;)[Lcom/tencent/mm/storage/ar$a;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x4828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "receipt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-array v0, v1, [Lcom/tencent/mm/storage/ar$a;

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lql:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "reward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-array v0, v1, [Lcom/tencent/mm/storage/ar$a;

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqn:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v0, "groupaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    new-array v0, v1, [Lcom/tencent/mm/storage/ar$a;

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqk:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "faceHongBao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    new-array v0, v1, [Lcom/tencent/mm/storage/ar$a;

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqm:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v0, "transferBank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    new-array v0, v1, [Lcom/tencent/mm/storage/ar$a;

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqo:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    aput-object v1, v0, v4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initWindowParamsIfNeed()V
    .locals 3

    .prologue
    const/16 v2, 0x4842

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    const-string/jumbo v0, "KindaPlatformUtil"

    const-string/jumbo v1, "KindaContext.getTopOrUIPageFragmentActivity return null, so can\'t initWindowParamsIfNeed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public androidAPILevel()I
    .locals 1

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public androidDpiLevel()Lcom/tencent/kinda/gen/AndroidDpiLevel;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/kinda/gen/AndroidDpiLevel;->UNKNOWN:Lcom/tencent/kinda/gen/AndroidDpiLevel;

    return-object v0
.end method

.method public base64Decode(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/16 v1, 0x483f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public base64Encode([B)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4840

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public beginIgnoringInteractionEvents()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public currentLanguageCode()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x482a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public currentPlatform()Lcom/tencent/kinda/gen/Platform;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/kinda/gen/Platform;->ANDROID:Lcom/tencent/kinda/gen/Platform;

    return-object v0
.end method

.method public endIgnoringInteractionEvents()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    const/16 v2, 0x4829

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public genUUID()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x483e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBottomSafeAreaHeight()F
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public getExptBoolValue(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x4832

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, v2, v0, v0}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getIphoneSafeAreaBottomHeight()F
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public getLoigcalResolutionHeight()F
    .locals 3

    .prologue
    const/16 v2, 0x482e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 146
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLoigcalResolutionWidth()F
    .locals 3

    .prologue
    const/16 v2, 0x482d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMemoryKVString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getNavigationBarHeight()F
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x4830

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v1

    .line 164
    instance-of v2, v1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v2, :cond_0

    .line 165
    const-string/jumbo v2, "KindaPlatformUtil"

    const-string/jumbo v3, "KindaContext.get() is not MMActivity, is %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 168
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/a;->r(Landroid/app/Activity;)I

    move-result v0

    .line 170
    int-to-float v0, v0

    invoke-direct {p0, v1}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPadSplitHeight()F
    .locals 2

    .prologue
    const/16 v1, 0x4839

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->getLoigcalResolutionHeight()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPadSplitWidth()F
    .locals 2

    .prologue
    const/16 v1, 0x4838

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->getLoigcalResolutionWidth()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPlatformString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getPx(F)F
    .locals 2

    .prologue
    const/16 v1, 0x482c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRedDotStatus(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x4834

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->getRedDotKey(Ljava/lang/String;)[Lcom/tencent/mm/storage/ar$a;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    aget-object v0, v1, v0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRedDotWording(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x4835

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "receipt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpA:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getScreenBrightness()F
    .locals 2

    .prologue
    const/16 v1, 0x483b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->initWindowParamsIfNeed()V

    .line 310
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getStatusBarHeight()F
    .locals 2

    .prologue
    const/16 v1, 0x482f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public iOSDevice()Lcom/tencent/kinda/gen/IOSDevice;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/kinda/gen/IOSDevice;->UNKNOWN:Lcom/tencent/kinda/gen/IOSDevice;

    return-object v0
.end method

.method public iOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNetworkConnected()Z
    .locals 2

    .prologue
    const/16 v1, 0x4841

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isPad()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public makesureLonglink()V
    .locals 1

    .prologue
    const/16 v0, 0x483d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAm()V

    .line 334
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4833

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public playVibration()V
    .locals 6

    .prologue
    const/16 v5, 0x483a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    :try_start_0
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    const-string/jumbo v0, "KindaPlatformUtil"

    const-string/jumbo v1, "KindaContext get null while playVibration!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 296
    :cond_0
    :try_start_1
    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 297
    if-nez v0, :cond_1

    .line 298
    const-string/jumbo v0, "KindaPlatformUtil"

    const-string/jumbo v1, "playVibration call getSystemService get null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_1
    const-wide/16 v2, 0xf

    :try_start_2
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "KindaPlatformUtil"

    const-string/jumbo v2, "playVibration exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public resolveLanguageStringForGlobal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-static {p1}, Lcom/tencent/mm/model/cp;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public resolveURLStringForGlobal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-static {p1}, Lcom/tencent/mm/model/cp;->GC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setIdleTimerDisable(Z)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public setLanguageChangeCallbackImpl(Lcom/tencent/kinda/gen/VoidStringCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x482b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->languageChangeCallback:Lcom/tencent/kinda/gen/VoidStringCallback;

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRedDotStatus(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x4836

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->getRedDotKey(Ljava/lang/String;)[Lcom/tencent/mm/storage/ar$a;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    if-nez p2, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/x/a;->c(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    .line 257
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReportLocationState(ZZ)V
    .locals 8

    .prologue
    const/16 v7, 0x4846

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    const-string/jumbo v0, "KindaPlatformUtil"

    const-string/jumbo v1, "setLocationState, set wifiSsidState as: [%b], set cellInfoState as [%b]."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhU()Lcom/tencent/mm/plugin/wallet_core/model/al;

    move-result-object v0

    .line 1183
    const-string/jumbo v1, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v2, "setReportLocation, set wifiSsidState as: [%b], set cellInfoState as [%b]."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    if-eqz p1, :cond_0

    .line 1185
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    .line 1189
    :goto_0
    if-eqz p2, :cond_1

    .line 1190
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    .line 1194
    :goto_1
    const-string/jumbo v1, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v2, "setReportLocation, After set, switchBit is [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1187
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    goto :goto_0

    .line 1192
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    const v2, -0x800001

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    goto :goto_1
.end method

.method public setScreenBrightness(F)V
    .locals 3

    .prologue
    const/16 v2, 0x483c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-direct {p0}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->initWindowParamsIfNeed()V

    .line 319
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 321
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string/jumbo v0, "KindaPlatformUtil"

    const-string/jumbo v1, "KindaContext.getTopOrUIPageFragmentActivity return null, so can\'t set ScreenBrightness!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setStatusBarHidden(ZZ)V
    .locals 5

    .prologue
    const/16 v2, 0x400

    const/16 v4, 0x4837

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 262
    instance-of v1, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-nez v1, :cond_0

    .line 263
    const-string/jumbo v1, "KindaPlatformUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "While setStatusBarHidden, We can\'t get the UIPageFragmentActivity on the top of stack, which we get is ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-void

    .line 267
    :cond_0
    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public shouldReportCellInfo()Z
    .locals 2

    .prologue
    const/16 v1, 0x4844

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->shouldReportCellInfo()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public shouldReportLocation()Z
    .locals 2

    .prologue
    const/16 v1, 0x4845

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->shouldReportLocation()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public shouldReportWifiSsid()Z
    .locals 2

    .prologue
    const/16 v1, 0x4843

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fhb()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
