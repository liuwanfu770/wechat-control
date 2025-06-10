.class synthetic Lcom/tencent/tav/core/AssetImageGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetImageGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$tav$core$AssetImageGenerator$ApertureMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x38a61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    invoke-static {}, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->values()[Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/tav/core/AssetImageGenerator$1;->$SwitchMap$com$tencent$tav$core$AssetImageGenerator$ApertureMode:[I

    :try_start_0
    sget-object v0, Lcom/tencent/tav/core/AssetImageGenerator$1;->$SwitchMap$com$tencent$tav$core$AssetImageGenerator$ApertureMode:[I

    sget-object v1, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->aspectFit:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/tav/core/AssetImageGenerator$1;->$SwitchMap$com$tencent$tav$core$AssetImageGenerator$ApertureMode:[I

    sget-object v1, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->aspectFill:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/tav/core/AssetImageGenerator$1;->$SwitchMap$com$tencent$tav$core$AssetImageGenerator$ApertureMode:[I

    sget-object v1, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->scaleToFit:Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;

    invoke-virtual {v1}, Lcom/tencent/tav/core/AssetImageGenerator$ApertureMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
