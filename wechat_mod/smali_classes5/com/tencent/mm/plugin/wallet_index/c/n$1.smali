.class final Lcom/tencent/mm/plugin/wallet_index/c/n$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V
    .locals 2

    .prologue
    const v1, 0x2747f

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ix;)Z
    .locals 11

    .prologue
    const/4 v3, 0x4

    const v10, 0x11896

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;Lcom/tencent/mm/g/a/ix;)Lcom/tencent/mm/g/a/ix;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ix$a;->result:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->dma:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix$a;->dma:Landroid/os/Bundle;

    const-string/jumbo v5, "pay_channel"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;I)I

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ix$a;->actionCode:I

    packed-switch v0, :pswitch_data_0

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v4

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;Ljava/lang/String;)V

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v7

    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->alive()Lcom/tencent/mm/vending/b/b;

    .line 108
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "ReqKey = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v1, :cond_4

    .line 110
    const-string/jumbo v0, "weixin://wxpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "go pay test logic"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/g/a/oy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oy;-><init>()V

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/oy$a;->url:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iput v3, v1, Lcom/tencent/mm/g/a/oy$a;->scene:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/oy$a;->channel:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iput v4, v1, Lcom/tencent/mm/g/a/oy$a;->sourceType:I

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/oy$a;->source:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/oy$a;->context:Landroid/content/Context;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;Lcom/tencent/mm/g/a/oy;)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const-string/jumbo v1, "click to do pay test"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v7

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_index/c/n;->b(Lcom/tencent/mm/plugin/wallet_index/c/n;I)I

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 124
    const/16 v2, 0xe9

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix$a;->username:Ljava/lang/String;

    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    .line 125
    new-array v6, v4, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;J)J

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet_index/c/n;->b(Lcom/tencent/mm/plugin/wallet_index/c/n;I)I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/c/n;->b(Lcom/tencent/mm/plugin/wallet_index/c/n;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;Ljava/lang/String;I)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v7

    goto/16 :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x11897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    check-cast p1, Lcom/tencent/mm/g/a/ix;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/n$1;->a(Lcom/tencent/mm/g/a/ix;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
