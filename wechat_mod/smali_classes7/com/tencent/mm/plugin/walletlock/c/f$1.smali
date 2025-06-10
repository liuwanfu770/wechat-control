.class final Lcom/tencent/mm/plugin/walletlock/c/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FLQ:Lcom/tencent/mm/plugin/walletlock/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V
    .locals 2

    .prologue
    const v1, 0x2757f

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/c/f$1;->FLQ:Lcom/tencent/mm/plugin/walletlock/c/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v0, 0x1fb77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    check-cast p1, Lcom/tencent/mm/g/a/zh;

    .line 1089
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "alvinluo wallet lock protect request: %d, verfiyMaskOnCreate: %b, verfiyMaskOnResume: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget v4, v4, Lcom/tencent/mm/g/a/zh$a;->dED:I

    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/i;->flY()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    .line 1091
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/i;->flZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1089
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zh$a;->dED:I

    packed-switch v0, :pswitch_data_0

    .line 1124
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    .line 1125
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "alvinluo protect result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    const/4 v0, 0x0

    .line 85
    const v1, 0x1fb77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1096
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    if-nez v0, :cond_7

    .line 1097
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 1134
    if-nez p1, :cond_0

    .line 1135
    const/4 v0, 0x0

    .line 1097
    :goto_1
    if-eqz v0, :cond_6

    .line 1098
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto :goto_0

    .line 1137
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->flY()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1140
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo current wallet lock type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->flm()J

    move-result-wide v0

    .line 1151
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1152
    const-string/jumbo v4, "MicroMsg.WalletLockManager"

    const-string/jumbo v5, "alvinluo lastVerifyOkTime: %d, elapsedRealTime: %d, pastTime: %d, PREVENT_INPUT_PWD_SECONDS: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->FKt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1152
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->FKt:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1159
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1144
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flm()J

    move-result-wide v0

    goto :goto_2

    .line 1148
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1163
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->j(Ljava/lang/ref/WeakReference;)V

    .line 1165
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1169
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->j(Ljava/lang/ref/WeakReference;)V

    .line 1171
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->wS(Z)V

    .line 1172
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1101
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1105
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1110
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    if-nez v0, :cond_10

    .line 1111
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 1177
    if-nez p1, :cond_8

    .line 1178
    const/4 v0, 0x0

    .line 1111
    :goto_3
    if-eqz v0, :cond_f

    .line 1112
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1181
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->flY()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1182
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->wS(Z)V

    .line 1184
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->wT(Z)V

    .line 1185
    const/4 v0, 0x0

    goto :goto_3

    .line 1188
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->flZ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1189
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates reenter."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->wS(Z)V

    .line 1191
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->wT(Z)V

    .line 1192
    const/4 v0, 0x0

    goto :goto_3

    .line 1197
    :cond_a
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo current wallet lock type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 1199
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->flm()J

    move-result-wide v0

    .line 1208
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/walletlock/c/i;->j(Ljava/lang/ref/WeakReference;)V

    .line 1210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1211
    const-string/jumbo v4, "MicroMsg.WalletLockManager"

    const-string/jumbo v5, "alvinluo lastVerifyOkTime: %d, elapsedRealTime: %d, pastTime: %d, %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->FKt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->FKt:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->flf()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1214
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1201
    :cond_c
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1202
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flm()J

    move-result-wide v0

    goto :goto_4

    .line 1205
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1218
    :cond_e
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1115
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1119
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1093
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
