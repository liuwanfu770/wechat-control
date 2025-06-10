.class final Lcom/tencent/mm/plugin/remittance/a/c$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zSW:Lcom/tencent/mm/plugin/remittance/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/c;)V
    .locals 2

    .prologue
    const v1, 0x27441

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/c$6;->zSW:Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ql;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/c$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x1070c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    check-cast p1, Lcom/tencent/mm/g/a/ql;

    .line 1446
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "do insert delay transfer record: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/ql$a;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ql$a;->dou:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ql$a;->dvt:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ql$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hJm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1449
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/a;-><init>()V

    .line 1450
    iget-object v1, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ql$a;->msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/remittance/b/a;->field_msgId:J

    .line 1451
    iget-object v1, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ql$a;->dou:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/a;->field_transferId:Ljava/lang/String;

    .line 1452
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehh()Lcom/tencent/mm/plugin/remittance/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 1454
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ql$a;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1455
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehi()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ql$a;->dou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/b/d;->aEO(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v1

    .line 1456
    if-eqz v1, :cond_2

    .line 1457
    iget-object v2, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ql$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v2, v2, Lcom/tencent/mm/ag/k$b;->hJm:I

    iput v2, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    .line 1458
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehi()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    .line 2107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1459
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1460
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/a/c;->aEL(Ljava/lang/String;)V

    .line 443
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 4107
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1463
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1464
    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    .line 1465
    iget-object v2, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ql$a;->msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    .line 1466
    iget-object v2, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ql$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    .line 1467
    iget-object v2, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ql$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v2, v2, Lcom/tencent/mm/ag/k$b;->hJm:I

    iput v2, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    .line 1468
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    .line 5107
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1469
    iput-object v2, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_talker:Ljava/lang/String;

    .line 1470
    iget-object v2, p1, Lcom/tencent/mm/g/a/ql;->dvs:Lcom/tencent/mm/g/a/ql$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ql$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v2, v2, Lcom/tencent/mm/ag/k$b;->hJq:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/remittance/b/c;->field_invalidtime:J

    .line 1471
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehi()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    .line 6107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1472
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/a/c;->aEL(Ljava/lang/String;)V

    goto :goto_0
.end method
