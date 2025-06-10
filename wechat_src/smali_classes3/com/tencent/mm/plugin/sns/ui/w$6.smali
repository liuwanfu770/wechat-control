.class final Lcom/tencent/mm/plugin/sns/ui/w$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYK:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic Caj:Lcom/tencent/mm/plugin/sns/ui/w;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x7f100382

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x17e6e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 404
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "showAlertWithDel "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    packed-switch v0, :pswitch_data_0

    .line 509
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2708
    :goto_1
    return-void

    .line 408
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/w;->a(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 412
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 414
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/w;->b(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 415
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 417
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1729
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v1, 0x3

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 1730
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1731
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v4, 0x7f1022fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/w$2;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/w$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/model/s;)V

    invoke-static {v1, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 418
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 420
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2706
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyW()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2707
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->UA(I)Z

    .line 2708
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2710
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v1, 0x2

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 2711
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3404
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2712
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const v4, 0x7f1022fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/w$12;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/w$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/model/s;)V

    invoke-static {v1, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 421
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 423
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->avl(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 431
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/b/c;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 4080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 432
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 433
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 5080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 434
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->l(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aJJ(Ljava/lang/String;)V

    .line 441
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 443
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v7, :cond_5

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aJI(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aJK(Ljava/lang/String;)V

    .line 462
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 465
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 467
    if-le v0, v7, :cond_6

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 6080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 7080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 468
    const v2, 0x7f1022e4    # 1.9159E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/w$6$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/w$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/w$6;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 477
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 8080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 9080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 477
    const v2, 0x7f1022e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/w$6$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/w$6$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/w$6;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 486
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 489
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 10080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 10357
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lcom/tencent/mm/g/a/vy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vy;-><init>()V

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/g/a/vy;->dAE:Lcom/tencent/mm/g/a/vy$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 11080
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->LV:Ljava/lang/String;

    .line 493
    iput-object v2, v1, Lcom/tencent/mm/g/a/vy$a;->mediaId:Ljava/lang/String;

    .line 494
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 495
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 497
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v7, :cond_0

    .line 498
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/o;-><init>()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 12080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 499
    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->context:Landroid/content/Context;

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->dfB:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 13080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 501
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->FSg:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 14080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 502
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->dpY:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 15080
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->fromScene:I

    .line 504
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->Tr(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    .line 505
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/c;->startImageSearch(Lcom/tencent/mm/plugin/websearch/api/o;)V

    goto/16 :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
