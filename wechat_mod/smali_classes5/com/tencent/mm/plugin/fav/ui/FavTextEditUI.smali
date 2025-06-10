.class public Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const v10, 0x1a1b6

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavTextEditUI"

    const-string/jumbo v1, "text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_fav_item_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1047
    if-gtz v1, :cond_2

    .line 1048
    const-string/jumbo v0, "MicroMsg.FavTextEditUI"

    const-string/jumbo v2, "modEditText favid:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1051
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1052
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjc;-><init>()V

    .line 1053
    const/4 v4, 0x4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/cjc;->JCg:I

    .line 1054
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/cjc;->JCh:I

    .line 1055
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1057
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 1058
    const-string/jumbo v5, "favitem.desc"

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 1059
    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 1060
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 1062
    const-string/jumbo v5, "favitem.edittime"

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 1063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 1064
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1065
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    int-to-long v6, v1

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 1066
    if-eqz v5, :cond_3

    .line 1067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    .line 1068
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/protobuf/amc;->HV(J)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1069
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->aZn(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1070
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v2, v8

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1072
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/am;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 1073
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1074
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a7a

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0c043b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1a1b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;->customfixStatusbar(Z)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f100f1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;->setMMTitle(I)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
