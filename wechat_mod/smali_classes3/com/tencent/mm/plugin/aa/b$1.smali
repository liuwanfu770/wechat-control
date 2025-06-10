.class final Lcom/tencent/mm/plugin/aa/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jcR:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 2

    .prologue
    const v1, 0x2740e

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$1;->jcR:Lcom/tencent/mm/plugin/aa/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0xf747

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lcom/tencent/mm/g/a/qh;

    .line 1062
    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "receiveAANewXmlEventListener, content==null: %s, type: %s, fromUser: %s, toUser: %s, paymsgid: %s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qh$a;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1063
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qh$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qh$a;->dpR:Ljava/lang/String;

    aput-object v0, v5, v8

    const/4 v0, 0x3

    iget-object v6, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/qh$a;->toUser:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/qh$a;->dvm:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 1062
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qh$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->jdt:I

    if-ne v0, v3, :cond_2

    .line 1067
    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qh$a;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qh$a;->toUser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/model/i;->bW(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move v0, v2

    .line 1062
    goto :goto_0

    .line 1068
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qh$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->jdu:I

    if-ne v0, v3, :cond_3

    .line 1069
    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qh$a;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qh$a;->toUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qh$a;->dvm:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/aa/model/i;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1071
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qh$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->jdv:I

    if-ne v0, v3, :cond_0

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/qh$a;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qh$a;->toUser:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/qh;->dvl:Lcom/tencent/mm/g/a/qh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qh$a;->dvm:Ljava/lang/String;

    .line 1376
    const-string/jumbo v5, "MicroMsg.AAUtil"

    const-string/jumbo v6, "insertUrgePaySysMsg, toUser: %s, paymsgid: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1380
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWn()Lcom/tencent/mm/plugin/aa/model/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/aa/model/a/b;->Op(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/a;

    move-result-object v5

    .line 1381
    if-eqz v5, :cond_4

    iget-boolean v6, v5, Lcom/tencent/mm/plugin/aa/model/a/a;->field_insertmsg:Z

    if-nez v6, :cond_5

    .line 1382
    :cond_4
    const-string/jumbo v6, "MicroMsg.AAUtil"

    const-string/jumbo v7, "insert new urge msg"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    invoke-static {v3, v0, v5, v4, v1}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/a/a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1385
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, v5, Lcom/tencent/mm/plugin/aa/model/a/a;->field_msgId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 1386
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v6, "update old one, msgId: %s, dbMsginfo.id: %s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/aa/model/a/a;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 2044
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1386
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1389
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, v5, Lcom/tencent/mm/plugin/aa/model/a/a;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    goto/16 :goto_1
.end method
