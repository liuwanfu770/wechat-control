.class final Lcom/tencent/mm/plugin/honey_pay/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wnR:Lcom/tencent/mm/plugin/honey_pay/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/a;)V
    .locals 2

    .prologue
    const v1, 0x2741f

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/a$3;->wnR:Lcom/tencent/mm/plugin/honey_pay/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/a$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0xfc5c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Lcom/tencent/mm/g/a/qi;

    .line 1090
    const-string/jumbo v0, "MicroMsg.SubCoreHoneyPay"

    const-string/jumbo v1, "receive honey pay msg: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qi$a;->dvo:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/qi$a;->dvk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    iget-object v0, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qi$a;->dvo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/qi$a;->dvk:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1092
    iget-object v0, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qi$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    const-string/jumbo v0, "MicroMsg.SubCoreHoneyPay"

    const-string/jumbo v1, "need replace username: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qi$a;->username:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object v0, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qi$a;->duN:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qi$a;->username:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v1, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qi$a;->duN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1096
    iget-object v1, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/qi$a;->duN:Ljava/lang/String;

    .line 1101
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/honey_pay/model/a;-><init>()V

    .line 1102
    iget-object v1, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/qi$a;->dvk:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_msgId:J

    .line 1103
    iget-object v1, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qi$a;->dvo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_payMsgId:Ljava/lang/String;

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/a$3;->wnR:Lcom/tencent/mm/plugin/honey_pay/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/honey_pay/a;->dxq()Lcom/tencent/mm/plugin/honey_pay/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/honey_pay/model/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 87
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1098
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/qi;->dvn:Lcom/tencent/mm/g/a/qi$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/qi$a;->duN:Ljava/lang/String;

    goto :goto_0
.end method
