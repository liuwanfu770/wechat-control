.class public final Lcom/tencent/mm/plugin/qmessage/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2768f

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x6c3d

    const/4 v4, -0x1

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/pt;

    .line 1020
    iget-object v0, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/pt$a;->opType:I

    packed-switch v0, :pswitch_data_0

    .line 1064
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1022
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pt$a;->duu:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pt$a;->duv:Ljava/lang/String;

    .line 1164
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1165
    if-eqz v2, :cond_0

    .line 1417
    iget-wide v2, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 1165
    if-nez v2, :cond_1

    .line 1166
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adg()V

    .line 1168
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 1169
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 1170
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 2044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1171
    invoke-static {v1}, Lcom/tencent/mm/ai/c;->HP(Ljava/lang/String;)Z

    .line 1174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->aDy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 1176
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 2162
    iput v4, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 2190
    iput v6, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 3166
    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 3198
    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->zab:J

    .line 3206
    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->zac:J

    .line 1182
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1183
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/pt;->dut:Lcom/tencent/mm/g/a/pt$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/pt$b;->ddP:Z

    goto :goto_0

    .line 1027
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pt$a;->duw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->aDy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 1029
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 4162
    iput v4, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 4190
    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 1032
    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pt$a;->duw:Ljava/lang/String;

    .line 5166
    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 1033
    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pt$a;->dux:I

    int-to-long v2, v1

    .line 5198
    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zab:J

    .line 1034
    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pt$a;->duy:I

    int-to-long v2, v1

    .line 5206
    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zac:J

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1036
    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/pt;->dut:Lcom/tencent/mm/g/a/pt$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/pt$b;->ddP:Z

    goto/16 :goto_0

    .line 6202
    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zab:J

    .line 1042
    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pt$a;->dux:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 6210
    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zac:J

    .line 1042
    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pt$a;->duy:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 7190
    :cond_7
    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 1044
    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pt$a;->duw:Ljava/lang/String;

    .line 8166
    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 1045
    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pt$a;->dux:I

    int-to-long v2, v1

    .line 8198
    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zab:J

    .line 1046
    iget-object v1, p1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pt$a;->duy:I

    int-to-long v2, v1

    .line 8206
    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->zac:J

    .line 9162
    const/16 v1, 0x38

    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1049
    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: update qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/pt;->dut:Lcom/tencent/mm/g/a/pt$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/pt$b;->ddP:Z

    goto/16 :goto_0

    .line 1054
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/pt;->dut:Lcom/tencent/mm/g/a/pt$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/pt$b;->ddP:Z

    goto/16 :goto_0

    .line 1058
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eax()V

    goto/16 :goto_0

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
