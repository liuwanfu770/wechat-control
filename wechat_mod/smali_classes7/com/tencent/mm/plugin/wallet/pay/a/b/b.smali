.class public final Lcom/tencent/mm/plugin/wallet/pay/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EXL:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;->EXL:J

    return-void
.end method

.method public static az(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0x10ea0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    sget-wide v2, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;->EXL:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 33
    sput-wide v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;->EXL:J

    .line 1044
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1048
    const-string/jumbo v0, "sns_aa_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;-><init>(Ljava/lang/String;II)V

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v1, "NetSceneCancelPayHelper"

    const-string/jumbo v2, "start cancelPay request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 40
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1050
    :cond_1
    const-string/jumbo v0, "sns_tf_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/h;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 1052
    :cond_2
    const-string/jumbo v0, "sns_ff_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/g;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 1054
    :cond_3
    const-string/jumbo v0, "sns_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1055
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/f;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 1056
    :cond_4
    const-string/jumbo v0, "ts_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/j;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 1058
    :cond_5
    const-string/jumbo v0, "up_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/k;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 1060
    :cond_6
    const-string/jumbo v0, "seb_ff_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/d;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 1062
    :cond_7
    const-string/jumbo v0, "tax_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1063
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/i;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1064
    :cond_8
    const-string/jumbo v0, "dc_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1065
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/c;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1068
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
