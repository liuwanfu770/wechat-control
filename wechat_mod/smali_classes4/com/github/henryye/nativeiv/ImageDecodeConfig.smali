.class public Lcom/github/henryye/nativeiv/ImageDecodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;
    }
.end annotation


# instance fields
.field public mConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public mPreferredHeight:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public mPreferredScale:D
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public mPreferredWidth:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public mPremultiplyAlpha:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public mReferrerPolicy:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPremultiplyAlpha:Z

    .line 22
    sget-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    iput-object v0, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mReferrerPolicy:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    .line 28
    iput v1, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredWidth:I

    .line 33
    iput v1, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredHeight:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredScale:D

    return-void
.end method

.method public static createConfig(Landroid/graphics/Bitmap$Config;Z)Lcom/github/henryye/nativeiv/ImageDecodeConfig;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x1f16d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/ImageDecodeConfig;-><init>()V

    .line 71
    iput-boolean p1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPremultiplyAlpha:Z

    .line 72
    iput-object p0, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createConfig(IZIIID)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x374cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/ImageDecodeConfig;-><init>()V

    .line 80
    iput-boolean p1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPremultiplyAlpha:Z

    .line 82
    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    .line 83
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 93
    :goto_0
    if-nez p2, :cond_4

    .line 94
    sget-object v1, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    iput-object v1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mReferrerPolicy:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    .line 100
    :cond_0
    :goto_1
    iput p3, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredWidth:I

    .line 101
    iput p4, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredHeight:I

    .line 102
    iput-wide p5, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredScale:D

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 84
    :cond_1
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x7

    if-ne p0, v1, :cond_3

    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 96
    sget-object v1, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NO_REFERRER:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    iput-object v1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mReferrerPolicy:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    goto :goto_1

    .line 97
    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 98
    sget-object v1, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->ORIGIN:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    iput-object v1, v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mReferrerPolicy:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    goto :goto_1
.end method


# virtual methods
.method public getNativeConfig()I
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v3, 0x1f16c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v1, Lcom/github/henryye/nativeiv/ImageDecodeConfig$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    iget-object v2, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 44
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :pswitch_3
    const/16 v0, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getNativeReferrerPolicy()I
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x374ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$1;->aOK:[I

    iget-object v1, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mReferrerPolicy:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    invoke-virtual {v1}, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 60
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x374cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageDecodeConfig{mConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPremultiplyAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPremultiplyAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mReferrerPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mReferrerPolicy:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreferredWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreferredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreferredScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPreferredScale:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
