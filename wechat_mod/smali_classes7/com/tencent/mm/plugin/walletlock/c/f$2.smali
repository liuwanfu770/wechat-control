.class final Lcom/tencent/mm/plugin/walletlock/c/f$2;
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
    const v1, 0x27580

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/c/f$2;->FLQ:Lcom/tencent/mm/plugin/walletlock/c/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/zh;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const v9, 0x1fb78

    const/16 v8, 0x11

    const/16 v7, 0x10

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "alvinluo gestureprotectListener request: %d, verfiyMaskOnCreate: %b, verfiyMaskOnResume: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/zh$a;->dED:I

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/i;->flY()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    .line 137
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/i;->flZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 135
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zh$a;->dED:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    .line 221
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_3

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->flY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flm()J

    move-result-wide v0

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 145
    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->FKt:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->j(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->j(Ljava/lang/ref/WeakReference;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/walletlock/c/i;->wS(Z)V

    goto/16 :goto_0

    .line 164
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_8

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->flY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/walletlock/c/i;->wS(Z)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/walletlock/c/i;->wT(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 179
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->flZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates reenter."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/walletlock/c/i;->wS(Z)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/walletlock/c/i;->wT(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 185
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flm()J

    move-result-wide v0

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 187
    cmp-long v0, v0, v10

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->FKt:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flv()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    .line 196
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/g/a/zh;->dEB:Lcom/tencent/mm/g/a/zh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zh$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->j(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 192
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 206
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->fma()V

    goto/16 :goto_0

    .line 210
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->flu()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 214
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/zh;->dEC:Lcom/tencent/mm/g/a/zh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flv()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/zh$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1fb79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    check-cast p1, Lcom/tencent/mm/g/a/zh;

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/c/f$2;->a(Lcom/tencent/mm/g/a/zh;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
