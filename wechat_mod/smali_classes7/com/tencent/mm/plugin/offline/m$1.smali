.class final Lcom/tencent/mm/plugin/offline/m$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ytF:Lcom/tencent/mm/plugin/offline/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/m;)V
    .locals 2

    .prologue
    const v1, 0x27431

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/m$1;->ytF:Lcom/tencent/mm/plugin/offline/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/m$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x102e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lcom/tencent/mm/g/a/zw;

    .line 1045
    instance-of v0, p1, Lcom/tencent/mm/g/a/zw;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zw$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    const v0, 0x102e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 2059
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->fle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iput v9, v0, Lcom/tencent/mm/g/a/zw$b;->dFn:I

    goto :goto_0

    .line 2061
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2062
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iput v8, v0, Lcom/tencent/mm/g/a/zw$b;->dFn:I

    goto :goto_0

    .line 2063
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2064
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iput v5, v0, Lcom/tencent/mm/g/a/zw$b;->dFn:I

    goto :goto_0

    .line 2065
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2066
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    .line 2119
    const-string/jumbo v1, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v2, "generatetKey scene %s isSnapshot %s stack: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2127
    const/16 v1, 0x9

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/offline/e;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v9, v6}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2068
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2069
    iget-object v3, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iput v7, v3, Lcom/tencent/mm/g/a/zw$b;->dFn:I

    .line 2070
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2071
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2072
    iget-object v1, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/g/a/zw$b;->dFr:[B

    .line 2073
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2074
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2075
    iget-object v1, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/zw$b;->dFs:[B

    .line 2076
    iget-object v1, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/zw$b;->dFt:Ljava/lang/String;

    .line 2077
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUR()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_4

    .line 2088
    iget-object v1, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102aba

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 2089
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/zw$b;->dFu:Ljava/lang/String;

    .line 2090
    const-string/jumbo v0, "MicroMsg.Wear.WearOfflineLogic"

    const-string/jumbo v1, "payway %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zw$b;->dFu:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2092
    :cond_4
    const-string/jumbo v0, "MicroMsg.Wear.WearOfflineLogic"

    const-string/jumbo v1, "get payway fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2094
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2095
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/a/zw$b;->dFn:I

    goto/16 :goto_0

    .line 2096
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iput v5, v0, Lcom/tencent/mm/g/a/zw$b;->dFn:I

    goto/16 :goto_0

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
