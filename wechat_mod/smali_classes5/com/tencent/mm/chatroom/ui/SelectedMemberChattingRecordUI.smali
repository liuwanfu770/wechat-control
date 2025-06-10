.class public Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;,
        Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;
    }
.end annotation


# static fields
.field private static final fSq:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fNQ:Ljava/lang/String;

.field private fRS:Landroid/view/View;

.field private fRT:Landroid/view/View;

.field private fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private fSn:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

.field private fSo:Ljava/lang/String;

.field private fSp:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x32bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSp:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSp:I

    return p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const v3, 0x7f1002ff

    const/16 v6, 0x32bd

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, ""

    .line 320
    invoke-static {p2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 321
    sparse-switch p1, :sswitch_data_0

    .line 601
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 324
    :sswitch_1
    const-string/jumbo v0, ":\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 329
    const v3, 0x7f101c4f

    new-array v1, v1, [Ljava/lang/Object;

    .line 4068
    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 329
    invoke-static {v4, v5}, Lcom/tencent/mm/modelvoice/s;->wJ(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :sswitch_3
    const v0, 0x7f10034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :sswitch_4
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_1

    const v0, 0x7f100377

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f100396

    goto :goto_2

    .line 345
    :sswitch_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v0

    .line 346
    const v3, 0x7f101c42

    new-array v1, v1, [Ljava/lang/Object;

    .line 4258
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 346
    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :sswitch_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 352
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 357
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v3

    .line 358
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->af(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_2
    if-ne p4, v1, :cond_3

    .line 366
    const v4, 0x7f101184

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 369
    :cond_3
    const v4, 0x7f101185

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 378
    :sswitch_7
    if-nez v4, :cond_4

    .line 379
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 382
    :cond_4
    iget v3, v4, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v3, :sswitch_data_1

    .line 439
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 384
    :sswitch_8
    const v0, 0x7f101c3f

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 389
    :sswitch_9
    const v0, 0x7f101c4d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 392
    :sswitch_a
    const v0, 0x7f1002cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 397
    :sswitch_b
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 400
    :sswitch_c
    const v0, 0x7f1002be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 403
    :sswitch_d
    const v0, 0x7f101c42

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 406
    :sswitch_e
    const v0, 0x7f101c45

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :sswitch_f
    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    .line 4607
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4608
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v3, "xml is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4609
    const/4 v0, 0x0

    .line 410
    :goto_4
    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    .line 411
    :goto_5
    const v3, 0x7f101c44

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4611
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 4612
    sget-object v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/a/c;

    .line 4613
    if-eqz v0, :cond_6

    .line 4614
    const-string/jumbo v3, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v4, "get record msg data from cache"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4618
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "<recordinfo>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4619
    const-string/jumbo v0, "recordinfo"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    .line 4623
    :goto_6
    if-nez v4, :cond_8

    .line 4624
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v4, "values is null: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4625
    const/4 v0, 0x0

    goto :goto_4

    .line 4621
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<recordinfo>"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</recordinfo>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "recordinfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    .line 4627
    :cond_8
    new-instance v3, Lcom/tencent/mm/protocal/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/a/c;-><init>()V

    .line 4628
    const-string/jumbo v0, ".recordinfo.title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    .line 4629
    const-string/jumbo v0, ".recordinfo.desc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 4630
    const-string/jumbo v0, ".recordinfo.favusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->zqy:Ljava/lang/String;

    .line 4631
    sget-object v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 4632
    goto/16 :goto_4

    .line 410
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    goto/16 :goto_5

    .line 414
    :sswitch_10
    const v0, 0x7f101c43

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 417
    :sswitch_11
    const v0, 0x7f101c4e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 420
    :sswitch_12
    const v0, 0x7f10034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 425
    :sswitch_13
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 432
    :sswitch_14
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 433
    const v0, 0x7f102c6b

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 435
    :cond_a
    const v0, 0x7f102c6b

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 445
    :sswitch_15
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 449
    :sswitch_16
    const v0, 0x7f101c46

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    if-eqz v4, :cond_0

    .line 451
    if-ne p4, v1, :cond_b

    move v0, v1

    .line 452
    :goto_7
    iget v1, v4, Lcom/tencent/mm/ag/k$b;->hJm:I

    packed-switch v1, :pswitch_data_0

    .line 475
    :pswitch_0
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 451
    goto :goto_7

    .line 454
    :pswitch_1
    if-eqz v0, :cond_c

    .line 455
    const v0, 0x7f100428

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 457
    :cond_c
    const v0, 0x7f10042b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 461
    :pswitch_2
    if-eqz v0, :cond_d

    .line 462
    const v0, 0x7f100429

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 464
    :cond_d
    const v0, 0x7f100426

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 468
    :pswitch_3
    if-eqz v0, :cond_e

    .line 469
    const v0, 0x7f10042a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 471
    :cond_e
    const v0, 0x7f100427

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 484
    :sswitch_17
    if-nez v4, :cond_f

    .line 485
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 488
    :cond_f
    if-ne p4, v1, :cond_10

    .line 489
    const v0, 0x7f101c3a

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 491
    :cond_10
    const v0, 0x7f101c3a

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 496
    :sswitch_18
    if-nez v4, :cond_11

    .line 497
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 500
    :cond_11
    if-ne p4, v1, :cond_12

    .line 501
    const v0, 0x7f101c3a

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hKa:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 503
    :cond_12
    const v0, 0x7f101c3a

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJZ:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 509
    :sswitch_19
    const v0, 0x7f101c3b

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 512
    :sswitch_1a
    const v0, 0x7f101c3b

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 518
    :sswitch_1b
    const v0, 0x7f101c39

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 522
    :sswitch_1c
    const v0, 0x7f101c48

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 526
    :sswitch_1d
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 527
    invoke-static {p2}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v3

    .line 5500
    iget-object v4, v3, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 528
    if-eqz v4, :cond_0

    .line 6500
    iget-object v4, v3, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 6557
    iget v0, v3, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 529
    packed-switch v0, :pswitch_data_1

    .line 547
    :pswitch_4
    const v0, 0x7f1011da

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 531
    :pswitch_5
    const v0, 0x7f1011c7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 540
    :pswitch_6
    const v0, 0x7f1011d1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 543
    :pswitch_7
    const v0, 0x7f101183

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 555
    :sswitch_1e
    const v0, 0x7f102eab

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 559
    :sswitch_1f
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 560
    const-class v0, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 561
    if-eqz v0, :cond_15

    .line 7010
    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 561
    if-eqz v4, :cond_15

    .line 8010
    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 562
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f102eaa

    new-array v1, v1, [Ljava/lang/Object;

    .line 9010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 563
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 568
    :sswitch_20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 569
    const-class v0, Lcom/tencent/mm/plugin/i/a/g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/g;

    .line 570
    if-eqz v0, :cond_15

    .line 10010
    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 570
    if-eqz v4, :cond_15

    .line 11010
    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 571
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f102eaa

    new-array v1, v1, [Ljava/lang/Object;

    .line 12010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 578
    :sswitch_21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 579
    const-class v0, Lcom/tencent/mm/plugin/i/a/f;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/f;

    .line 580
    if-eqz v0, :cond_15

    .line 12011
    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 580
    if-eqz v4, :cond_15

    .line 13011
    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 581
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 14011
    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 582
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    if-ne v4, v1, :cond_13

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f102ea9

    new-array v1, v1, [Ljava/lang/Object;

    .line 15011
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 585
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16011
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 585
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 592
    :sswitch_22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 593
    const-class v0, Lcom/tencent/mm/plugin/i/a/c;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/c;

    .line 594
    if-eqz v0, :cond_14

    .line 17011
    iget-object v2, v0, Lcom/tencent/mm/plugin/i/a/c;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 595
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18011
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/c;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 596
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    goto/16 :goto_0

    :cond_16
    move-object p3, v0

    goto/16 :goto_3

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x6ffffffa -> :sswitch_1c
        -0x6ffffff9 -> :sswitch_1b
        -0x6ffffff7 -> :sswitch_1b
        -0x6ffffff0 -> :sswitch_1b
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x17 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x25 -> :sswitch_1d
        0x2a -> :sswitch_6
        0x2b -> :sswitch_4
        0x2f -> :sswitch_15
        0x30 -> :sswitch_5
        0x31 -> :sswitch_7
        0x3e -> :sswitch_4
        0x42 -> :sswitch_6
        0x16000031 -> :sswitch_19
        0x19000031 -> :sswitch_16
        0x1a000031 -> :sswitch_17
        0x1b000031 -> :sswitch_19
        0x1c000031 -> :sswitch_17
        0x1d000031 -> :sswitch_4
        0x1e000031 -> :sswitch_18
        0x1f000031 -> :sswitch_1a
        0x2d000031 -> :sswitch_1f
        0x30000031 -> :sswitch_7
        0x31000031 -> :sswitch_7
        0x32000031 -> :sswitch_21
        0x33000031 -> :sswitch_1e
        0x39000031 -> :sswitch_22
        0x3c000031 -> :sswitch_21
        0x3d000031 -> :sswitch_20
    .end sparse-switch

    .line 382
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_10
        0x4 -> :sswitch_11
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_0
        0x8 -> :sswitch_a
        0xf -> :sswitch_b
        0x11 -> :sswitch_d
        0x13 -> :sswitch_e
        0x18 -> :sswitch_f
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_b
        0x21 -> :sswitch_14
        0x24 -> :sswitch_14
        0x2c -> :sswitch_14
        0x30 -> :sswitch_14
        0x35 -> :sswitch_13
        0x39 -> :sswitch_13
    .end sparse-switch

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 529
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSo:Ljava/lang/String;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x32bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-nez p0, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;J)V
    .locals 7

    .prologue
    const v6, 0x39a6c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18164
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "[goToChattingUI] msgLocalId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fNQ:Ljava/lang/String;

    .line 18166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    .line 18167
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_global_search"

    .line 18168
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    .line 18169
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 18170
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fNQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSn:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 315
    const v0, 0x7f0c09b6

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/16 v8, 0x32bb

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fRT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    const v0, 0x7f091754

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->geb()V

    .line 124
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fNQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSo:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSp:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSn:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSn:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    const v0, 0x7f09204d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fRS:Landroid/view/View;

    .line 3110
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSp:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fRS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v6

    .line 3110
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x32ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fNQ:Ljava/lang/String;

    .line 2104
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fSo:Ljava/lang/String;

    .line 2105
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "roomId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fNQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2106
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->mTitle:Ljava/lang/String;

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->setMMTitle(Ljava/lang/String;)V

    .line 2115
    const v0, 0x7f092e4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->fRT:Landroid/view/View;

    .line 77
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
