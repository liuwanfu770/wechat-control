.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EMs:I

.field public static EMt:I

.field public static EMu:Ljava/lang/String;


# instance fields
.field public EMA:I

.field public EMB:Ljava/lang/String;

.field public EMC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public EMD:I

.field public EME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private EMv:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

.field public EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

.field public EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field public EMy:Ljava/lang/String;

.field EMz:I

.field public accountType:I

.field public dbW:Ljava/lang/String;

.field public jdw:Lcom/tencent/mm/vending/g/b;

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x7b

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMs:I

    .line 67
    const/16 v0, 0x1c8

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMt:I

    .line 72
    const-string/jumbo v0, "key_bind_serial"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10bb7

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMv:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EME:Ljava/util/Map;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 2

    .prologue
    const v1, 0x10bb8

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMv:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EME:Ljava/util/Map;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMv:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->mode:I

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Lcom/tencent/mm/vending/g/b;)Lcom/tencent/mm/vending/g/b;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Lcom/tencent/mm/protocal/protobuf/cxa;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 10

    .prologue
    const/16 v1, 0x34

    const/4 v6, 0x0

    const/16 v0, 0x2d

    const v9, 0x3afa5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->JOA:I

    packed-switch v2, :pswitch_data_0

    .line 1191
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->JOz:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->dtB:I

    .line 2198
    if-nez p2, :cond_0

    .line 2199
    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 2201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 2202
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 2203
    if-gtz v4, :cond_1

    .line 2204
    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    if-nez v3, :cond_8

    :goto_0
    move v4, v0

    .line 2207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    :goto_1
    const-string/jumbo v3, ""

    sget v5, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMs:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 62
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1188
    :goto_2
    return-void

    .line 1156
    :pswitch_0
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v1

    .line 1157
    const-string/jumbo v2, "payScene"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 1158
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->JOz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1159
    const-string/jumbo v0, "prepay_id"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->JOz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_2
    const-string/jumbo v0, "bankType"

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-string/jumbo v0, "bindSerial"

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1166
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    const-string/jumbo v2, "jointPay"

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$7;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Lcom/tencent/mm/protocal/protobuf/cxa;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->startUseCase(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1187
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->JOz:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->dtB:I

    .line 1212
    if-nez p2, :cond_3

    .line 1213
    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1215
    :cond_3
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 1216
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1217
    if-gtz v5, :cond_4

    .line 1218
    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    if-nez v3, :cond_5

    :goto_3
    move v5, v0

    .line 1221
    :cond_4
    if-eqz p2, :cond_6

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 1222
    :goto_4
    if-eqz p2, :cond_7

    iget-object v4, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 1223
    :goto_5
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doKindaSaveLqt, startInWxAppPayUseCase reqKey:%s bindSerial:%s bankType:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/a;->startInWxAppPayUseCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1188
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 1218
    goto :goto_3

    .line 1221
    :cond_6
    const-string/jumbo v3, ""

    goto :goto_4

    .line 1222
    :cond_7
    const-string/jumbo v4, ""

    goto :goto_5

    :cond_8
    move v0, v1

    .line 2204
    goto/16 :goto_0

    .line 2207
    :cond_9
    const-string/jumbo v1, ""

    goto/16 :goto_1

    .line 1154
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x3afa6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->fM(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aSi()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMt:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->dbW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EME:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMA:I

    return v0
.end method


# virtual methods
.method public final aH(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x10bb9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "updateBindBankcard, mode: %s, accountType: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 400
    if-ne p1, v6, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/i;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/i;-><init>(II)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/i;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 417
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/j;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/j;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/j;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 434
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aMY(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x10bba

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->mode:I

    if-ne v0, v1, :cond_2

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lry:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 478
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->mode:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1133
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vV(Z)V

    .line 1134
    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 1135
    :goto_2
    if-eqz v0, :cond_0

    .line 1136
    const-string/jumbo v3, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v4, "isReqAgainAfterDeal: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwt:Z

    .line 478
    :cond_0
    if-eqz v2, :cond_1

    .line 479
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v2, "saveOrfetchDone, req again after deal"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->mode:I

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->aH(III)V

    .line 484
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 475
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lrz:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 478
    goto :goto_1

    .line 1134
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    goto :goto_2
.end method

.method public final fM(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x3afa4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doQueryPurchaseResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showLoading(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "operate_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->dbW:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMz:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMD:I

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Ljava/lang/String;)V

    .line 313
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    .line 324
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 339
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
