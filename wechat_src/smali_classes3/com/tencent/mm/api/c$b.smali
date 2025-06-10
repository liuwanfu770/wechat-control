.class public final Lcom/tencent/mm/api/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/c$b$f;,
        Lcom/tencent/mm/api/c$b$c;,
        Lcom/tencent/mm/api/c$b$h;,
        Lcom/tencent/mm/api/c$b$b;,
        Lcom/tencent/mm/api/c$b$a;,
        Lcom/tencent/mm/api/c$b$d;,
        Lcom/tencent/mm/api/c$b$e;,
        Lcom/tencent/mm/api/c$b$g;
    }
.end annotation


# instance fields
.field public cFR:Lorg/json/JSONObject;

.field private cFS:Z

.field public cFT:Z

.field private cFU:Z

.field public cFV:Z

.field private cFW:Ljava/lang/String;

.field private cFX:Ljava/lang/String;

.field private cFY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/c$b$g;",
            ">;"
        }
    .end annotation
.end field

.field private cFZ:Lcom/tencent/mm/api/c$b$e;

.field private cGa:Lcom/tencent/mm/api/c$b$d;

.field private cGb:Lcom/tencent/mm/api/c$b$c;

.field private cGc:Lcom/tencent/mm/api/c$b$f;

.field cGd:Lcom/tencent/mm/api/c$b$c$a;

.field private cGe:Z

.field public cGf:Z

.field cGg:I

.field public cGh:Z

.field public cGi:I

.field private cGj:I

.field private cGk:Ljava/lang/String;

.field private cGl:Lcom/tencent/mm/api/c$b$b;

.field private cGm:I

.field private cGn:I

.field private cGo:Ljava/lang/String;

.field private cGp:Z

.field private cGq:I

.field private cGr:Lcom/tencent/mm/api/c$b$h;

.field private cGs:Ljava/lang/String;

.field private cGt:Ljava/lang/String;

.field private cGu:Z

.field public cGv:Lcom/tencent/mm/api/c$b$a;

.field private cGw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object v2, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/api/c$b;->cFS:Z

    .line 508
    iput-boolean v1, p0, Lcom/tencent/mm/api/c$b;->cFT:Z

    .line 509
    iput-boolean v1, p0, Lcom/tencent/mm/api/c$b;->cFU:Z

    .line 510
    iput-boolean v1, p0, Lcom/tencent/mm/api/c$b;->cFV:Z

    .line 513
    iput-object v2, p0, Lcom/tencent/mm/api/c$b;->cFY:Ljava/util/List;

    .line 514
    iput-object v2, p0, Lcom/tencent/mm/api/c$b;->cFZ:Lcom/tencent/mm/api/c$b$e;

    .line 515
    iput-object v2, p0, Lcom/tencent/mm/api/c$b;->cGa:Lcom/tencent/mm/api/c$b$d;

    .line 516
    iput-object v2, p0, Lcom/tencent/mm/api/c$b;->cGb:Lcom/tencent/mm/api/c$b$c;

    .line 517
    iput-object v2, p0, Lcom/tencent/mm/api/c$b;->cGc:Lcom/tencent/mm/api/c$b$f;

    .line 518
    iput-object v2, p0, Lcom/tencent/mm/api/c$b;->cGd:Lcom/tencent/mm/api/c$b$c$a;

    .line 519
    iput-boolean v1, p0, Lcom/tencent/mm/api/c$b;->cGe:Z

    .line 520
    iput-boolean v1, p0, Lcom/tencent/mm/api/c$b;->cGf:Z

    .line 522
    iput-boolean v1, p0, Lcom/tencent/mm/api/c$b;->cGh:Z

    .line 523
    iput v1, p0, Lcom/tencent/mm/api/c$b;->cGi:I

    .line 524
    iput v1, p0, Lcom/tencent/mm/api/c$b;->cGj:I

    .line 526
    iput-object v2, p0, Lcom/tencent/mm/api/c$b;->cGl:Lcom/tencent/mm/api/c$b$b;

    .line 527
    iput v1, p0, Lcom/tencent/mm/api/c$b;->cGm:I

    .line 528
    sget v0, Lcom/tencent/mm/api/c;->cFK:I

    iput v0, p0, Lcom/tencent/mm/api/c$b;->cGn:I

    .line 530
    iput-boolean v1, p0, Lcom/tencent/mm/api/c$b;->cGp:Z

    .line 535
    iput-boolean v1, p0, Lcom/tencent/mm/api/c$b;->cGu:Z

    .line 829
    return-void
.end method

.method static eD(Ljava/lang/String;)Lcom/tencent/mm/api/c$b;
    .locals 7

    .prologue
    const v6, 0x1c6a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    new-instance v0, Lcom/tencent/mm/api/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/api/c$b;-><init>()V

    .line 834
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_0
    return-object v0

    .line 840
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 843
    :catch_0
    move-exception v1

    .line 844
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final IA()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c692

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGs:Ljava/lang/String;

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IB()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGt:Ljava/lang/String;

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IC()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c694

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cFX:Ljava/lang/String;

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ID()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/c$b$g;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1c695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFY:Ljava/util/List;

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/api/c$b$g;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cFY:Ljava/util/List;

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFY:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IE()I
    .locals 3

    .prologue
    const v2, 0x1c696

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/api/c$b;->cGm:I

    .line 704
    :cond_0
    iget v0, p0, Lcom/tencent/mm/api/c$b;->cGm:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final IF()Lcom/tencent/mm/api/c$b$f;
    .locals 3

    .prologue
    const v2, 0x1c697

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGc:Lcom/tencent/mm/api/c$b$f;

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/api/c$b$f;->eJ(Ljava/lang/String;)Lcom/tencent/mm/api/c$b$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGc:Lcom/tencent/mm/api/c$b$f;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGc:Lcom/tencent/mm/api/c$b$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IG()Lcom/tencent/mm/api/c$b$b;
    .locals 3

    .prologue
    const v2, 0x1c698

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGl:Lcom/tencent/mm/api/c$b$b;

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-static {v0}, Lcom/tencent/mm/api/c$b$b;->eF(Ljava/lang/String;)Lcom/tencent/mm/api/c$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGl:Lcom/tencent/mm/api/c$b$b;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGl:Lcom/tencent/mm/api/c$b$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IH()Lcom/tencent/mm/api/c$b$e;
    .locals 3

    .prologue
    const v2, 0x1c699

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFZ:Lcom/tencent/mm/api/c$b$e;

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/api/c$b$e;->eI(Ljava/lang/String;)Lcom/tencent/mm/api/c$b$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cFZ:Lcom/tencent/mm/api/c$b$e;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFZ:Lcom/tencent/mm/api/c$b$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final II()Lcom/tencent/mm/api/c$b$h;
    .locals 3

    .prologue
    const v2, 0x1c69b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGr:Lcom/tencent/mm/api/c$b$h;

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    invoke-static {v0}, Lcom/tencent/mm/api/c$b$h;->eK(Ljava/lang/String;)Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGr:Lcom/tencent/mm/api/c$b$h;

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGr:Lcom/tencent/mm/api/c$b$h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IJ()Z
    .locals 5

    .prologue
    const v4, 0x1c69d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 773
    iget-object v2, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/api/c$b;->cGp:Z

    .line 775
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/api/c$b;->cGp:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 773
    goto :goto_0
.end method

.method public final IK()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c69f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGk:Ljava/lang/String;

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IL()Lcom/tencent/mm/api/c$b$c;
    .locals 3

    .prologue
    const v2, 0x1c6a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGb:Lcom/tencent/mm/api/c$b$c;

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    invoke-static {v0}, Lcom/tencent/mm/api/c$b$c;->eG(Ljava/lang/String;)Lcom/tencent/mm/api/c$b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGb:Lcom/tencent/mm/api/c$b$c;

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGb:Lcom/tencent/mm/api/c$b$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c6a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGo:Ljava/lang/String;

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IN()Z
    .locals 3

    .prologue
    const v2, 0x1c6a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "FunctionFlag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/api/c$b;->cGq:I

    .line 1813
    :cond_0
    iget v0, p0, Lcom/tencent/mm/api/c$b;->cGq:I

    .line 825
    sget v1, Lcom/tencent/mm/api/c;->cFL:I

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final IO()Lcom/tencent/mm/api/c$b$c$a;
    .locals 3

    .prologue
    const v2, 0x1c6a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGd:Lcom/tencent/mm/api/c$b$c$a;

    if-nez v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_0

    .line 1507
    invoke-static {v0}, Lcom/tencent/mm/api/c$b$c$a;->eH(Ljava/lang/String;)Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cGd:Lcom/tencent/mm/api/c$b$c$a;

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGd:Lcom/tencent/mm/api/c$b$c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ii()Z
    .locals 4

    .prologue
    const v3, 0x1c69c

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 758
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/api/c$b;->cGe:Z

    .line 760
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/api/c$b;->cGe:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Iw()Z
    .locals 4

    .prologue
    const v3, 0x1c68e

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    .line 609
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 610
    iput-boolean v2, p0, Lcom/tencent/mm/api/c$b;->cGu:Z

    .line 613
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/api/c$b;->cGu:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Ix()Z
    .locals 4

    .prologue
    const v3, 0x1c68f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 632
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v2, "IsShowMember"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/api/c$b;->cFU:Z

    .line 634
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/api/c$b;->cFU:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Iy()Z
    .locals 3

    .prologue
    const v2, 0x1c690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/api/c;->cFK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/api/c$b;->cGn:I

    .line 641
    :cond_0
    iget v0, p0, Lcom/tencent/mm/api/c$b;->cGn:I

    sget v1, Lcom/tencent/mm/api/c;->cFJ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Iz()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c691

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/api/c$b;->cFW:Ljava/lang/String;

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getServiceType()I
    .locals 4

    .prologue
    const v3, 0x1c69e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/api/c$b;->cGj:I

    .line 782
    :cond_0
    iget v0, p0, Lcom/tencent/mm/api/c$b;->cGj:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWxaEntryInfoList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v7, 0x1c68d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/api/c$b;->cGw:Ljava/util/List;

    if-nez v1, :cond_3

    .line 544
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/api/c$b;->cGw:Ljava/util/List;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v2, "BindWxaInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 551
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_0
    if-eqz v1, :cond_4

    .line 556
    const-string/jumbo v0, "wxaEntryInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    .line 558
    :goto_1
    if-eqz v1, :cond_3

    .line 559
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 560
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_1

    .line 564
    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 565
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 566
    const-string/jumbo v5, "title_key"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 567
    const-string/jumbo v6, "icon_url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 571
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 574
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 575
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 576
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 577
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->knU:Ljava/lang/String;

    .line 578
    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/api/c$b;->cGw:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/api/c$b;->cGw:Ljava/util/List;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
