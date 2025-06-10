.class public final Lcom/tencent/mm/plugin/sns/ad/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lKH:I

.field private static lKI:I


# instance fields
.field public Bba:Lcom/tencent/mm/plugin/sns/storage/p;

.field public BcF:I

.field public BcG:I

.field public BcH:J

.field public BcI:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eqX()I
    .locals 6

    .prologue
    const v5, 0x3a5ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string/jumbo v2, "AdExposureParams"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDarkModeStatus exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static getScreenHeight()I
    .locals 5

    .prologue
    const v4, 0x3a5a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->lKI:I

    if-nez v0, :cond_0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->gM(Landroid/content/Context;)[I

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    aget v1, v0, v1

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/b;->lKH:I

    .line 28
    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->lKI:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->lKI:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "AdExposureParams"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getScreenHeight exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getScreenWidth()I
    .locals 5

    .prologue
    const v4, 0x3a5aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->lKH:I

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->gM(Landroid/content/Context;)[I

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    aget v1, v0, v1

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/b;->lKH:I

    .line 41
    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->lKI:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->lKH:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "AdExposureParams"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getScreenWidth exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
