.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static LSo:I

.field public static LSp:I

.field public static LSq:I

.field public static LSr:I

.field public static nlY:I

.field public static nlZ:I

.field public static nma:I

.field public static nmb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v1, 0x7f010012

    const v3, 0x2285c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2127
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 428
    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v2

    and-int/2addr v2, v0

    .line 429
    if-eqz v2, :cond_1

    const v0, 0x7f0100b0

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    .line 430
    if-eqz v2, :cond_2

    const v0, 0x7f0100ad

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    .line 431
    if-eqz v2, :cond_0

    const v1, 0x7f0100ac

    :cond_0
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    .line 432
    if-eqz v2, :cond_3

    const v0, 0x7f0100b1

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    .line 459
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSo:I

    .line 460
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSp:I

    .line 461
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSq:I

    .line 462
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSr:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 429
    :cond_1
    const v0, 0x7f01007f

    goto :goto_0

    :cond_2
    move v0, v1

    .line 430
    goto :goto_1

    .line 432
    :cond_3
    const v0, 0x7f010084

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gch()V
    .locals 6

    .prologue
    const v1, 0x7f010012

    const v5, 0x2285b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/y;->abd()Z

    move-result v0

    .line 476
    const-string/jumbo v2, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v3, "lm: setAnimationStyle swipbackType = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    if-nez v0, :cond_0

    .line 478
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return-void

    .line 1127
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 480
    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->abs()Z

    move-result v2

    and-int/2addr v2, v0

    .line 482
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v3, "lm: setAnimationStyle supportSwipe = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    if-eqz v2, :cond_2

    const v0, 0x7f0100b0

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    .line 484
    if-eqz v2, :cond_3

    const v0, 0x7f0100ad

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    .line 485
    if-eqz v2, :cond_1

    const v1, 0x7f0100ac

    :cond_1
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    .line 486
    if-eqz v2, :cond_4

    const v0, 0x7f0100b1

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    .line 488
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSo:I

    .line 489
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSp:I

    .line 490
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSq:I

    .line 491
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->LSr:I

    .line 492
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :cond_2
    const v0, 0x7f01007f

    goto :goto_1

    :cond_3
    move v0, v1

    .line 484
    goto :goto_2

    .line 486
    :cond_4
    const v0, 0x7f010084

    goto :goto_3
.end method
