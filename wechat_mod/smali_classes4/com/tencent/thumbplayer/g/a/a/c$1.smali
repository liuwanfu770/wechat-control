.class final Lcom/tencent/thumbplayer/g/a/a/c$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PiH:Lcom/tencent/thumbplayer/g/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/a/a/c;)V
    .locals 0

    .prologue
    .line 1739
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/c$1;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x9

    const v5, 0x30de0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1742
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c$1;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/a/a/c;->e(Lcom/tencent/thumbplayer/g/a/a/c;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1744
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1789
    :goto_0
    return-void

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c$1;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/a/a/c;->e(Lcom/tencent/thumbplayer/g/a/a/c;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1747
    if-nez v0, :cond_1

    .line 1748
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "getSystemService TELEPHONY_SERVICE err."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1753
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1754
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1755
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    .line 1758
    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    array-length v4, v2

    if-le v4, v6, :cond_3

    .line 1759
    const/16 v0, 0x9

    aget-object v0, v2, v0

    const-string/jumbo v3, "ber="

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1785
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c$1;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/c;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1788
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1762
    :cond_2
    const/16 v0, 0x9

    :try_start_1
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->bkr(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 1764
    :cond_3
    const/16 v2, 0x8

    if-eq v3, v2, :cond_4

    const/16 v2, 0xa

    if-eq v3, v2, :cond_4

    if-eq v3, v6, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    .line 1768
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_7

    .line 1770
    const-string/jumbo v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1772
    const-string/jumbo v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1774
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    goto :goto_1

    .line 1775
    :cond_5
    const-string/jumbo v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1777
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    :goto_2
    move v1, v0

    .line 1780
    goto :goto_1

    .line 1781
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 1782
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x71

    goto :goto_1

    .line 1786
    :catch_0
    move-exception v0

    .line 1787
    const-string/jumbo v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1789
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method
