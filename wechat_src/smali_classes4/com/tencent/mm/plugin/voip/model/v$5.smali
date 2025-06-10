.class final Lcom/tencent/mm/plugin/voip/model/v$5;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/v;->eZt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErD:Lcom/tencent/mm/plugin/voip/model/v;

.field final synthetic ErE:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$5;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/v$5;->ErE:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5

    .prologue
    const v4, 0x1c1d8

    const/16 v0, 0x64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1350
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 1352
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1353
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1354
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$5;->ErE:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 1355
    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 1356
    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/16 v2, -0x8d

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x8c

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->Ye(I)I

    .line 1358
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$5;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    const-string/jumbo v2, "LTE"

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/v;->Ero:Ljava/lang/String;

    .line 1369
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->access$400()I

    move-result v1

    if-le v1, v0, :cond_3

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->Ye(I)I

    .line 1370
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->access$400()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->Ye(I)I

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$5;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->f(Lcom/tencent/mm/plugin/voip/model/v;)I

    .line 1374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1362
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 1363
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    .line 1364
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->Ye(I)I

    goto :goto_0

    .line 1366
    :cond_2
    int-to-float v1, v1

    const v2, 0x404e739d

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->Ye(I)I

    goto :goto_0

    .line 1369
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->access$400()I

    move-result v0

    goto :goto_1

    .line 1370
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->access$400()I

    move-result v0

    goto :goto_2
.end method
