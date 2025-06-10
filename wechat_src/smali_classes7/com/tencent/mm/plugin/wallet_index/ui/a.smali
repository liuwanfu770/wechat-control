.class public final Lcom/tencent/mm/plugin/wallet_index/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/b;


# static fields
.field private static final FGb:Ljava/lang/String;

.field public static FGf:J


# instance fields
.field private FFF:Ljava/lang/String;

.field FFG:Ljava/lang/String;

.field private FGc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private FGd:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private FGg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private FGh:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

.field private FGi:Lcom/tencent/mm/plugin/wallet_index/b/a/b;

.field FGj:Ljava/lang/String;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field qix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3b0fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGb:Ljava/lang/String;

    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGf:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x118ae

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGd:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 95
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGf:J

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGh:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/a;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGi:Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/b/a/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGh:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 5

    .prologue
    const v4, 0x118b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3037
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string/jumbo v2, "key_err_code"

    .line 3117
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string/jumbo v2, "key_err_msg"

    .line 3121
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGf:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)I
    .locals 8

    .prologue
    const v7, 0x118af

    const/16 v6, 0x2711

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->yJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->qix:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->yzT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FFG:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->IZO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FFF:Ljava/lang/String;

    .line 116
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_PAY_REQUEST"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v0, "product_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->qix:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFM:Lcom/tencent/mm/protocal/protobuf/bwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bwq;->JpJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGj:Ljava/lang/String;

    .line 121
    const-string/jumbo v4, "developer_pay_load"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FFG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FFF:Ljava/lang/String;

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1093
    const-string/jumbo v0, ""

    .line 1095
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1096
    const-string/jumbo v1, ""

    .line 1098
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1099
    const-string/jumbo v2, ""

    .line 1101
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "[#]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[#]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGf:J

    .line 124
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "GWallet Found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v3, v6}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    :cond_3
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 128
    :cond_4
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Try to downloading GWallet Moudle!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x3

    .line 2037
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_index/ui/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v5, 0x118b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGd:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 216
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "consumePurchase. consume..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4236
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGi:Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    .line 5089
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5090
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5091
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->FFy:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    .line 5092
    if-eqz v0, :cond_0

    .line 5133
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->mToken:Ljava/lang/String;

    .line 5093
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "tokens"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "IS_FAILED_CONSUME"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_1
    return-void

    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 6037
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGd:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGd:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 231
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x118b2

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_3

    .line 183
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "purchase flow!result_code: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    if-eqz p4, :cond_2

    .line 185
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p4, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 186
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->qix:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FFG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->b(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 189
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v7

    .line 190
    :cond_1
    const v1, 0x5f5e101

    if-ne v0, v1, :cond_3

    .line 191
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->b(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->b(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 196
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGd:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->qix:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FFG:Ljava/lang/String;

    .line 3174
    invoke-static {p4}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->bc(Landroid/content/Intent;)I

    move-result v4

    .line 3175
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Owned items response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3184
    const-string/jumbo v6, "MicroMsg.IabResolver"

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4037
    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v5

    .line 4121
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 3177
    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/wallet_core/c/ab;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3178
    if-eqz v0, :cond_4

    .line 3179
    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 200
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 4

    .prologue
    const v3, 0x118b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "restorePurchase. Querying inventory."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "is direct? "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "is_direct"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fkQ()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x3

    return v0
.end method

.method public final p(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const v2, 0x118b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->jK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "close front UI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "MicroMsg.GoogleWallet"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
