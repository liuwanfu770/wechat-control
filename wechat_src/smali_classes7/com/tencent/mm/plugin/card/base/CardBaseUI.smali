.class public abstract Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field private fDI:F

.field private fDJ:F

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field public hZD:Lcom/tencent/mm/modelgeo/d;

.field private hZG:Z

.field protected oYj:Landroid/widget/ListView;

.field public oYk:Landroid/widget/BaseAdapter;

.field protected oYl:Landroid/widget/RelativeLayout;

.field protected oYm:Landroid/widget/LinearLayout;

.field protected oYn:Landroid/widget/LinearLayout;

.field public oYo:Z

.field protected oYp:Z

.field public oYq:Lcom/tencent/mm/plugin/card/base/a;

.field protected oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYj:Landroid/widget/ListView;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYk:Landroid/widget/BaseAdapter;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYl:Landroid/widget/RelativeLayout;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYo:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYp:Z

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    .line 520
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDI:F

    .line 521
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDJ:F

    .line 522
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZG:Z

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDI:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDI:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14341
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14342
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14343
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYo:Z

    .line 14344
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->P(Ljava/util/LinkedList;)V

    .line 71
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDJ:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDJ:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    .line 15331
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/d$b;)V

    .line 71
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    .line 16267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->jO(Z)V

    .line 16268
    new-instance v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 16367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 16404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 71
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZG:Z

    return v0
.end method


# virtual methods
.method public final P(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->jO(Z)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/card/model/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/card/model/r;-><init>(Ljava/util/LinkedList;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 259
    return-void
.end method

.method protected ZC()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccc()Lcom/tencent/mm/plugin/card/model/n$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/card/model/n$a;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 5

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cce()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "isItemClickable return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_0
    return-void

    .line 417
    :cond_0
    if-nez p1, :cond_1

    .line 418
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onListItemLongClick  item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 425
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    .line 12197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12198
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;

    invoke-direct {v4, p0, p1, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    goto :goto_0

    .line 426
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100789

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100788

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/card/base/b;I)V
    .locals 9

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string/jumbo v1, "key_card_id"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/base/CardBaseUI"

    const-string/jumbo v3, "onGotoCardDetailUI"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/card/base/ICardInfo;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/base/CardBaseUI"

    const-string/jumbo v2, "onGotoCardDetailUI"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/card/base/ICardInfo;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccc()Lcom/tencent/mm/plugin/card/model/n$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/card/model/n$a;->pbR:Lcom/tencent/mm/plugin/card/model/n$a;

    if-ne v0, v1, :cond_1

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "ClickMemberCard"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgi:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d97

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccc()Lcom/tencent/mm/plugin/card/model/n$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/card/model/n$a;->pbQ:Lcom/tencent/mm/plugin/card/model/n$a;

    if-ne v0, v1, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "ClickMemberCard"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .locals 1

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 474
    const/4 v0, 0x0

    invoke-static {p0, v0, p0}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 475
    return-void
.end method

.method protected b(Lcom/tencent/mm/plugin/card/base/b;I)V
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "isItemClickable return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    if-nez p1, :cond_2

    .line 396
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onListItemClick  item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;I)V

    goto :goto_0

    .line 406
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    .line 12147
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    if-nez p1, :cond_0

    .line 465
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 466
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->k(Ljava/lang/String;IZ)V

    .line 470
    :cond_0
    return-void
.end method

.method protected abstract ccb()V
.end method

.method protected ccc()Lcom/tencent/mm/plugin/card/model/n$a;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->pbM:Lcom/tencent/mm/plugin/card/model/n$a;

    return-object v0
.end method

.method protected ccd()Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method protected cce()Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method public final ccf()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_0

    .line 12556
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 13131
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 553
    :cond_1
    return-void
.end method

.method protected final ccg()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 14131
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 564
    :cond_0
    return-void
.end method

.method protected final cch()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 570
    :cond_0
    return-void
.end method

.method protected cci()V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method protected ccj()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method protected cck()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method protected ccl()V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 204
    const v0, 0x7f0c01bd

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$1;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 131
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYj:Landroid/widget/ListView;

    .line 132
    const v0, 0x7f0909d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYl:Landroid/widget/RelativeLayout;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYl:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01c5

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYm:Landroid/widget/LinearLayout;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01c2

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYn:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ZC()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYk:Landroid/widget/BaseAdapter;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYk:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3246
    const/16 v1, 0x435

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3247
    const/16 v1, 0x416

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYk:Landroid/widget/BaseAdapter;

    .line 5358
    instance-of v1, v0, Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v1, :cond_1

    .line 5359
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/d;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/d;-><init>(Lcom/tencent/mm/plugin/card/ui/c;)V

    move-object v0, v1

    .line 190
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onCreate()V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccb()V

    .line 194
    return-void

    .line 5360
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v1, :cond_2

    .line 5361
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/d;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/d;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/c;)V

    move-object v0, v1

    goto :goto_0

    .line 5362
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v1, :cond_3

    .line 5363
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/h;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/g;)V

    move-object v0, v1

    goto :goto_0

    .line 5365
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/h;-><init>(Lcom/tencent/mm/plugin/card/ui/g;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final jO(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    if-eqz p1, :cond_1

    .line 236
    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 240
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fPr:Lcom/tencent/mm/ui/base/q;

    goto :goto_0
.end method

.method protected final k(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-nez v0, :cond_0

    .line 479
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    if-nez v0, :cond_1

    .line 484
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    if-nez p2, :cond_4

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->cct()Z

    move-result v0

    if-nez v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "OperGift"

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 502
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 503
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;->Htg:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10036c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;

    invoke-direct {v7, p0, p1, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;Z)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 494
    :cond_3
    const v0, 0x7f1022ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 497
    :cond_4
    if-ne p2, v6, :cond_2

    .line 498
    const v0, 0x7f100733

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "OperGift"

    aput-object v4, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "destroy card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6251
    const/16 v1, 0x435

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 6252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6252
    const/16 v1, 0x416

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onDestroy()V

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 215
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYp:Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 118
    const/16 v1, 0x415

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 119
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 583
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 584
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    :goto_0
    return-void

    .line 587
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 590
    :pswitch_0
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cck()V

    goto :goto_0

    .line 593
    :cond_2
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1009f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/base/CardBaseUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$8;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYp:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 111
    const/16 v1, 0x415

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 112
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v3, 0x7f100734

    const/16 v2, 0x2710

    const/4 v4, 0x0

    .line 275
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 276
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->jO(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10071c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdH()Lcom/tencent/mm/plugin/card/b/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/b;->BP(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onNotify()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccl()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->jO(Z)V

    move-object v0, p4

    .line 284
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    .line 10089
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->pbV:I

    .line 285
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    .line 11085
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->pbW:Ljava/lang/String;

    .line 286
    if-ne v1, v2, :cond_3

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_2
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    .line 296
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/protobuf/tm;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "update newSerial fail, cardId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onNotify()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccl()V

    goto :goto_0

    .line 308
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->jO(Z)V

    .line 309
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_7

    move-object v0, p4

    .line 310
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    .line 11089
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->pbV:I

    move-object v0, p4

    .line 311
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    .line 12085
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/af;->pbW:Ljava/lang/String;

    .line 312
    if-ne v1, v2, :cond_7

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object p3, v0

    .line 320
    :cond_7
    nop

    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-nez v0, :cond_0

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYp:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
