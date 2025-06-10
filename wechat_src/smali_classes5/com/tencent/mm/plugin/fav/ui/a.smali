.class public final Lcom/tencent/mm/plugin/fav/ui/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27493

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0x1a068

    const/4 v4, 0x6

    const/4 v1, -0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/g/a/cw;

    .line 1023
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    if-ne v1, v0, :cond_5

    .line 1024
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->ddW:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1025
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1026
    const-string/jumbo v0, "MicroMsg.Fav.FavAddItemListener"

    const-string/jumbo v1, "error fav info local id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1029
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 1030
    if-nez v1, :cond_1

    .line 1031
    const-string/jumbo v0, "MicroMsg.Fav.FavAddItemListener"

    const-string/jumbo v1, "error fav info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1034
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1089
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 1034
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a79

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1040
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->aZl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1041
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1042
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 2050
    if-nez v1, :cond_3

    .line 2051
    const-string/jumbo v0, "MicroMsg.Fav.FavAddItemListener"

    const-string/jumbo v1, "modRemark, item info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1037
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a7a

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 2054
    :cond_3
    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gtz v2, :cond_4

    .line 2055
    const-string/jumbo v0, "MicroMsg.Fav.FavAddItemListener"

    const-string/jumbo v2, "modRemark favid:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2058
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2059
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2060
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cjc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cjc;-><init>()V

    .line 2061
    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/cjc;->JCg:I

    .line 2062
    iput v7, v5, Lcom/tencent/mm/protocal/protobuf/cjc;->JCh:I

    .line 2063
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2064
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2065
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 2066
    const-string/jumbo v8, "favitem.remark"

    iput-object v8, v6, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 2067
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 2068
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2069
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 2070
    const-string/jumbo v6, "favitem.remark"

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 2071
    const-string/jumbo v6, "time"

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cjf;->JCm:Ljava/lang/String;

    .line 2072
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 2073
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2074
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/am;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 2075
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    .line 1044
    :cond_5
    iget-object v8, p1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    .line 3053
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    if-nez v0, :cond_8

    .line 3054
    :cond_6
    const/4 v1, -0x1

    .line 1044
    :cond_7
    :goto_2
    iput v1, v8, Lcom/tencent/mm/g/a/cw$b;->ret:I

    goto/16 :goto_0

    .line 3056
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_11

    .line 3057
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "handleEvent error, event is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-nez v0, :cond_9

    .line 3059
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f25

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 3061
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 3064
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_a

    .line 3066
    const-string/jumbo v2, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "handleEvent context = null && frament = null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3069
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-lez v2, :cond_e

    .line 3070
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 3095
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x37001

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_c

    .line 3096
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "try show intro ui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3097
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.FavTipsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3098
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x37001

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3101
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->deq:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    iget-object v5, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->dep:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 3103
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "err Type = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3105
    const/16 v0, -0x9

    if-eq v1, v0, :cond_d

    .line 3108
    if-nez v1, :cond_7

    .line 3111
    :cond_d
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/b;->b(Lcom/tencent/mm/g/a/cw;)I

    move-result v1

    goto/16 :goto_2

    .line 3072
    :cond_e
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cw$a;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->Fw(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3073
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 3074
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x24

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 3075
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    if-ne v0, v9, :cond_f

    .line 3090
    :goto_5
    if-nez v1, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/b;->a(Lcom/tencent/mm/g/a/cw;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3091
    const/16 v1, -0xa

    goto/16 :goto_4

    .line 3079
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 3080
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/b$1;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fav/ui/b$1;-><init>(Lcom/tencent/mm/g/a/cw;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->dep:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_5

    :cond_10
    move v1, v0

    goto :goto_5

    :cond_11
    move v0, v7

    goto/16 :goto_3
.end method
