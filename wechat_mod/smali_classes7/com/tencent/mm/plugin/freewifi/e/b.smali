.class public final Lcom/tencent/mm/plugin/freewifi/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/e/b$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol31Entry"

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/e/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/e/b;-><init>()V

    return-void
.end method

.method public static ax(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x6128

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p0, :cond_0

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "free_wifi_ap_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "free_wifi_threeone_startup_type"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    const/4 v4, 0x2

    if-ne v4, v0, :cond_2

    .line 43
    const/16 v0, 0xb

    .line 49
    :goto_1
    const-string/jumbo v4, "free_wifi_channel_id"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/16 v4, 0x1f

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string/jumbo v0, "free_wifi_schema_ticket"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/freewifi/m;->f(Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_ID"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/d$a;->dmm()Lcom/tencent/mm/plugin/freewifi/e/d;

    move-result-object v0

    .line 58
    const-string/jumbo v4, "free_wifi_threeone_startup_type"

    .line 59
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "free_wifi_ap_key"

    .line 60
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "free_wifi_schema_ticket"

    .line 61
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/freewifi/e/d;->A(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v5

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/e/b;->TAG:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    iput-object v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/e/b;->TAG:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    iput-object v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 1281
    iput-object v3, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "free_wifi_schema_ticket"

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1305
    iput-object v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v0

    .line 1311
    iput v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->uRU:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 2091
    iget-wide v6, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 2317
    iput-wide v6, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->uRU:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 3095
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 3323
    iput-object v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v0

    .line 3335
    iput v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 72
    if-eqz v4, :cond_4

    move v0, v2

    .line 4329
    :goto_2
    iput v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 74
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    if-nez v4, :cond_5

    .line 75
    :goto_3
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/e/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getLock = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "free_wifi_threeone_startup_type"

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";getLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ars(Ljava/lang/String;)V

    .line 82
    if-eqz v4, :cond_1

    .line 83
    const-string/jumbo v0, "free_wifi_schema_ticket"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/freewifi/m;->f(Landroid/content/Intent;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v2, ".ui.FreeWifiEntryUI"

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 89
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x3

    if-ne v4, v0, :cond_3

    .line 45
    const/16 v0, 0xc

    goto/16 :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x4

    if-ne v4, v0, :cond_6

    .line 47
    const/16 v0, 0xd

    goto/16 :goto_1

    .line 72
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    move v1, v2

    .line 74
    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public static dmk()Lcom/tencent/mm/plugin/freewifi/e/b;
    .locals 2

    .prologue
    const/16 v1, 0x6127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b$a;->dml()Lcom/tencent/mm/plugin/freewifi/e/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
