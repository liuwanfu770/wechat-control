.class public final Lcom/tencent/mm/plugin/wallet_index/c/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zl;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# static fields
.field private static final FFO:Ljava/lang/String;

.field private static final FFP:Ljava/lang/String;


# instance fields
.field private FFQ:I

.field private FFR:Lcom/tencent/mm/g/a/ix;

.field private FFS:Lcom/tencent/mm/g/a/oy;

.field private FFT:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/g/a/oy;",
            ">;"
        }
    .end annotation
.end field

.field public FFU:Lcom/tencent/mm/sdk/b/c;

.field public FFV:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/oy;",
            ">;"
        }
    .end annotation
.end field

.field private mPayChannel:I

.field private mRequestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3b0f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFO:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103220

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1189f

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->mPayChannel:I

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/n$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFU:Lcom/tencent/mm/sdk/b/c;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/n$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFV:Lcom/tencent/mm/sdk/b/c;

    const-class v0, Lcom/tencent/mm/g/a/zl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/n;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->mPayChannel:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/n;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->mRequestTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/n;Lcom/tencent/mm/g/a/ix;)Lcom/tencent/mm/g/a/ix;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/n;Lcom/tencent/mm/g/a/oy;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x118a4

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9265
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 10085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v9}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 9266
    if-nez v0, :cond_5

    .line 9268
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    .line 9269
    iget-object v0, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/oy$a;->url:Ljava/lang/String;

    .line 9270
    iget-object v0, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget v2, v0, Lcom/tencent/mm/g/a/oy$a;->scene:I

    .line 9271
    iget-object v0, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget v4, v0, Lcom/tencent/mm/g/a/oy$a;->channel:I

    .line 9272
    iget-object v0, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget v5, v0, Lcom/tencent/mm/g/a/oy$a;->sourceType:I

    .line 9273
    iget-object v0, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy$a;->source:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v6, ""

    .line 9274
    :goto_0
    iput v9, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    .line 9275
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v3, "auth native, url: %s, a8key_scene: %d, channel: %d, sourceType: %d, source: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v6, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9276
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    .line 11081
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11082
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/o;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 9277
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 11367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9277
    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 9278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 12367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 12404
    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 9279
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 9273
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/oy$a;->source:Ljava/lang/String;

    goto :goto_0

    .line 11085
    :cond_1
    const-string/jumbo v0, "/bizpayurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 11086
    const-string/jumbo v7, "?"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 11087
    if-ltz v0, :cond_2

    if-ltz v7, :cond_2

    if-lt v0, v7, :cond_3

    .line 11088
    :cond_2
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/o;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_1

    .line 11090
    :cond_3
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11092
    const-string/jumbo v7, "/bizpayurl/up"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11093
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/r;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/r;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_1

    .line 11096
    :cond_4
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/o;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_1

    .line 9281
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    if-nez v0, :cond_6

    .line 9282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    .line 9284
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9285
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->alive()Lcom/tencent/mm/vending/b/b;

    .line 9288
    :cond_7
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oy$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oy$a;->scene:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/oy$a;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget v4, v4, Lcom/tencent/mm/g/a/oy$a;->channel:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/a;->startScanQRCodePay(Landroid/content/Context;ILjava/lang/String;I)V

    .line 55
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/n;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x3b0f8

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7428
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "startBind reqKey = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7432
    sget-object v0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7433
    array-length v6, v5

    const/4 v3, 0x0

    move-object v0, v4

    move-object v1, v4

    move-object v2, v4

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 7434
    const-string/jumbo v8, "errcode="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7435
    const-string/jumbo v2, "errcode="

    const-string/jumbo v8, ""

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7433
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7437
    :cond_1
    const-string/jumbo v8, "errmsg="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7438
    const-string/jumbo v1, "errmsg="

    const-string/jumbo v8, ""

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7440
    :cond_2
    const-string/jumbo v8, "importkey="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7441
    const-string/jumbo v0, "importkey="

    const-string/jumbo v8, ""

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7445
    :cond_3
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7446
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    .line 8417
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8418
    const-string/jumbo v3, "key_import_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8419
    const-string/jumbo v0, "key_bind_scene"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8420
    const-string/jumbo v0, "key_custom_bind_tips"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8421
    const-string/jumbo v0, "wallet"

    const-string/jumbo v3, ".bind.ui.WalletBindUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 7448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/ix$b;->ret:I

    .line 7449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 7452
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const v1, 0x7f102a8d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7455
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/c/n$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_index/c/n$6;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 55
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/n;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x118a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_index/c/n;->fR(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/c/n;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->mPayChannel:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/c/n;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/oy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    return-object v0
.end method

.method private fR(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const v11, 0x118a1

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "startPay reqKey = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    iput v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFP:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 364
    array-length v7, v6

    move v2, v3

    move-object v0, v4

    move-object v1, v4

    :goto_0
    if-ge v2, v7, :cond_7

    aget-object v4, v6, v2

    .line 365
    const-string/jumbo v8, "errcode="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 366
    const-string/jumbo v1, "errcode="

    const-string/jumbo v8, ""

    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 364
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_1
    const-string/jumbo v8, "errmsg="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 369
    const-string/jumbo v0, "errmsg="

    const-string/jumbo v8, ""

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 371
    :cond_2
    const-string/jumbo v8, "reqkey="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 372
    const-string/jumbo v8, "reqkey="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_1

    .line 374
    :cond_3
    const-string/jumbo v8, "uuid="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 375
    const-string/jumbo v8, "uuid="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uuid:Ljava/lang/String;

    goto :goto_1

    .line 377
    :cond_4
    const-string/jumbo v8, "appid="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 378
    const-string/jumbo v8, "appid="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    goto :goto_1

    .line 380
    :cond_5
    const-string/jumbo v8, "appsource="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 381
    const-string/jumbo v8, "appsource="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FFJ:Ljava/lang/String;

    goto :goto_1

    .line 383
    :cond_6
    const-string/jumbo v8, "productid="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 384
    const-string/jumbo v8, "productid="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->deM:Ljava/lang/String;

    goto/16 :goto_1

    .line 388
    :cond_7
    iput p2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 390
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 391
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 5085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v10}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 397
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/wallet/a;->startWxpayQueryCashierPay(Ljava/lang/String;I)V

    .line 402
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    iput v10, v0, Lcom/tencent/mm/g/a/ix$b;->ret:I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 422
    :cond_8
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5580
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5581
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/n;->o(IIJ)V

    .line 425
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 399
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_2

    .line 407
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const v2, 0x7f102a8d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_index/c/n$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_index/c/n$5;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3
.end method

.method private o(IIJ)V
    .locals 9

    .prologue
    const v0, 0x118a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const/16 v0, 0x84

    .line 471
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 472
    const/16 v0, 0xa3

    .line 474
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 476
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 477
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 478
    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 479
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 482
    :cond_1
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 483
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 484
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 486
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 487
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 488
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 490
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 491
    if-gez p2, :cond_5

    .line 492
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 498
    :cond_2
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_4

    .line 499
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 500
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 501
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 503
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 504
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 505
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 507
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 508
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 509
    long-to-int v0, p3

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 511
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 513
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_6

    .line 514
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 515
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 524
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 530
    const v0, 0x118a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 493
    :cond_5
    if-lez p2, :cond_2

    .line 494
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_0

    .line 516
    :cond_6
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-lez v0, :cond_7

    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_7

    .line 517
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 518
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1

    .line 519
    :cond_7
    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-lez v0, :cond_3

    .line 520
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 521
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x118a3

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p1, Lcom/tencent/mm/g/a/zl;

    .line 6154
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->gzM()V

    .line 6156
    if-eqz p1, :cond_0

    .line 6157
    const-string/jumbo v3, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPayEnd, isOk = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->result:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", the event is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6158
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->result:I

    if-ne v0, v5, :cond_7

    .line 6159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6160
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6161
    iget-object v3, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "pay_channel"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    .line 6162
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v3, "channel is MMPAY_CHANNEL_SCAN_QRCODE_IMAGE_CHANNEL \uff0creturn org page"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 6168
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/zl$a;->dEN:Z

    if-eqz v3, :cond_6

    .line 6540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/oy;

    .line 6542
    const-string/jumbo v2, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "One PayAuthNativeEvent has been consumed, and the size of mKindaAuthNativeEventQueue is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6543
    iget-object v2, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v2, v2, Lcom/tencent/mm/g/a/zl$a;->result:I

    packed-switch v2, :pswitch_data_0

    .line 6559
    :goto_3
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/n$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_index/c/n$7;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/n;Lcom/tencent/mm/g/a/oy;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    move v2, v1

    .line 6172
    :cond_0
    :goto_4
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6174
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 6176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->dead()V

    .line 6177
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "event is finish and consumed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move v0, v2

    .line 6157
    goto/16 :goto_0

    .line 6164
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, ".ui.LauncherUI"

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 6547
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/oy$b;->ret:I

    goto :goto_3

    .line 6556
    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    iput v1, v2, Lcom/tencent/mm/g/a/oy$b;->ret:I

    goto :goto_3

    .line 6570
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 6571
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "The state of mKindaAuthNativeEventQueue is error! it\'s empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6573
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "The state of mKindaAuthNativeEventQueue is error! it is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6179
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "event isn\'t consumed, isDealEvent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", and mKindaAuthNativeEventQueue.size(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFT:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_2

    .line 6543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v10, 0xe9

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x118a0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/l;

    if-eqz v0, :cond_3

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->mRequestTime:J

    sub-long/2addr v0, v2

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ba2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    .line 189
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/n;->o(IIJ)V

    .line 193
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 194
    invoke-virtual {v0, v10, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 195
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 196
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const v1, 0x7f102a8d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFR:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/n$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 208
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 213
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->mPayChannel:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/n;->fR(Ljava/lang/String;I)V

    .line 215
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    if-eqz v0, :cond_d

    .line 216
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "native auth, errType: %d, errCode: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 217
    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 218
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const-string/jumbo v1, "0"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->ODH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    iput v8, v0, Lcom/tencent/mm/g/a/oy$b;->ret:I

    .line 224
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 231
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/n$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/n$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 241
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move-object v0, p4

    .line 226
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->kFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 227
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    iget-object p3, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;->kFO:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy$a;->context:Landroid/content/Context;

    const v1, 0x7f102a8d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    iput v9, v0, Lcom/tencent/mm/g/a/oy$b;->ret:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->dbV:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    move-object v0, p4

    .line 250
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    .line 3132
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    .line 251
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 252
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    .line 3330
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3331
    const-string/jumbo v0, "prepayId"

    iget-object v2, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;->dbV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3332
    const-string/jumbo v0, "is_jsapi_offline_pay"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4132
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    .line 3335
    const-string/jumbo v2, "pay_gate_url"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3336
    const-string/jumbo v2, "need_dialog"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyr:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3337
    const-string/jumbo v2, "dialog_text"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kys:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3338
    const-string/jumbo v2, "max_count"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/sx;->Ioi:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3339
    const-string/jumbo v2, "inteval_time"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/sx;->Ioh:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3340
    const-string/jumbo v2, "default_wording"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.WalletMixOrderInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 3346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    iput v9, v0, Lcom/tencent/mm/g/a/oy$b;->ret:I

    .line 3347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3350
    :cond_a
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "mAuthNativeEvent.data.context: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v3, v3, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/oy$a;->context:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_b
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    .line 4313
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 4314
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFQ:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 4315
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;->dbV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 4316
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 4317
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FFJ:Ljava/lang/String;

    .line 4318
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;->deM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->deM:Ljava/lang/String;

    .line 4319
    iget v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/o;->channel:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 4320
    const-string/jumbo v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "startPay native, payInfo: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4321
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oy$a;->context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 4322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 4324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    iput v9, v0, Lcom/tencent/mm/g/a/oy$b;->ret:I

    .line 4325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n;->FFS:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 257
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "other scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
