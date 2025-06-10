.class public Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/card/b/c$a;
.implements Lcom/tencent/mm/plugin/card/b/d$a;
.implements Lcom/tencent/mm/plugin/card/b/j$a;
.implements Lcom/tencent/mm/sdk/platformtools/bm$a;


# instance fields
.field private GJ:Landroid/view/View;

.field private final TAG:Ljava/lang/String;

.field private fDI:F

.field private fDJ:F

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private fNX:I

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private hJl:Ljava/lang/String;

.field private hZD:Lcom/tencent/mm/modelgeo/d;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mStartTime:J

.field private oYA:Ljava/lang/String;

.field private oYO:Lcom/tencent/mm/plugin/card/base/b;

.field private oYV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ug;",
            ">;"
        }
    .end annotation
.end field

.field private oZM:Ljava/lang/String;

.field private ojW:Landroid/os/Vibrator;

.field private paa:Z

.field private peC:I

.field private peP:Z

.field private pfL:Z

.field private pgE:I

.field private pgF:Ljava/lang/String;

.field private pgG:Ljava/lang/String;

.field private pgH:Ljava/lang/String;

.field pgX:Lcom/tencent/mm/plugin/card/ui/e;

.field private pgY:Ljava/lang/String;

.field private pgZ:Ljava/lang/String;

.field private pha:Ljava/lang/String;

.field private phb:Z

.field private phc:Z

.field private phd:Z

.field private phe:Ljava/lang/String;

.field private phf:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private phg:Z

.field private phh:Z

.field private phi:Z

.field private phj:Z

.field private phk:Ljava/lang/String;

.field private phl:Lcom/tencent/mm/plugin/card/b/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1ba3d

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->TAG:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oZM:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgY:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgZ:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgF:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgG:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgH:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phc:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phd:Z

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phe:Ljava/lang/String;

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peP:Z

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 127
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgE:I

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phg:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phh:Z

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phi:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pfL:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phj:Z

    .line 144
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDI:F

    .line 145
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDJ:F

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phk:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/card/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phl:Lcom/tencent/mm/plugin/card/b/i;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Cb(I)V
    .locals 6

    .prologue
    const v5, 0x1ba52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1290
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_JSAPI and mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_NEARBY_PEOPLE_JSAPI ,don\'t push accept event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1309
    :goto_0
    return-void

    .line 1294
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1295
    new-instance v1, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    .line 1296
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->oZQ:Ljava/lang/String;

    .line 1297
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->dyZ:Ljava/lang/String;

    .line 1298
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 1299
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v1, Lcom/tencent/mm/g/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/b;-><init>()V

    .line 1302
    iget-object v2, v1, Lcom/tencent/mm/g/a/b;->cZZ:Lcom/tencent/mm/g/a/b$a;

    iput p1, v2, Lcom/tencent/mm/g/a/b$a;->bKJ:I

    .line 1303
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1304
    iget-object v2, v1, Lcom/tencent/mm/g/a/b;->cZZ:Lcom/tencent/mm/g/a/b$a;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/b$a;->daa:Ljava/lang/String;

    .line 1308
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1306
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/g/a/b;->cZZ:Lcom/tencent/mm/g/a/b$a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/b$a;->daa:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDI:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDI:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/card/b/j$b;)V
    .locals 4

    .prologue
    const v3, 0x1ba5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50215
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->djP:Z

    .line 1526
    if-eqz v0, :cond_0

    .line 1527
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "UI is pause, not to jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1533
    :goto_0
    return-void

    .line 1531
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phd:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V

    .line 1533
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ba67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 50255
    new-instance v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50256
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50258
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50259
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phd:Z

    return p1
.end method

.method private declared-synchronized aeB(Ljava/lang/String;)V
    .locals 9

    .prologue
    monitor-enter p0

    const v0, 0x1ba57

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peP:Z

    if-eqz v0, :cond_0

    .line 1376
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    const v0, 0x1ba57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    :goto_0
    monitor-exit p0

    return-void

    .line 1380
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peP:Z

    .line 1382
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1383
    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1385
    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1387
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1388
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardDetailUI"

    const-string/jumbo v3, "startConsumedSuccUI"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardDetailUI"

    const-string/jumbo v2, "startConsumedSuccUI"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    const v0, 0x1ba57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDJ:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDJ:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/b/i;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phl:Lcom/tencent/mm/plugin/card/b/i;

    return-object v0
.end method

.method private c(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ba4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAcceptError, errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const/16 v0, 0x2710

    if-ne p3, v0, :cond_2

    .line 1045
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const v0, 0x7f1006f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 1049
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 1065
    :cond_1
    :goto_0
    invoke-static {p0, p4}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1066
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1050
    :cond_2
    const/16 v0, 0x2711

    if-ne p3, v0, :cond_4

    .line 1051
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1052
    const v0, 0x7f1006fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 1055
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    goto :goto_0

    .line 1056
    :cond_4
    const/16 v0, 0x2712

    if-ne p3, v0, :cond_5

    .line 1057
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    const v0, 0x7f100792

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1061
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    const v0, 0x7f1006f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1ba6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aeB(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ccf()V
    .locals 4

    .prologue
    const v3, 0x1ba53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_0

    .line 50203
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 50205
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 1316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cch()V
    .locals 3

    .prologue
    const v2, 0x1ba54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 1332
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceG()V
    .locals 2

    .prologue
    const v1, 0x1ba55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50207
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 1336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ccf()V

    .line 1337
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceW()V
    .locals 3

    .prologue
    const v2, 0x1ba43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 18367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 285
    const/16 v1, 0x421

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 19367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 286
    const/16 v1, 0x40d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 20367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 287
    const/16 v1, 0x422

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 21367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 288
    const/16 v1, 0x415

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 22367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 289
    const/16 v1, 0x435

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 23367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 290
    const/16 v1, 0x44b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 24367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 291
    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 25367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 292
    const/16 v1, 0x41b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 26367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 293
    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceX()V
    .locals 3

    .prologue
    const v2, 0x1ba44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 27367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 297
    const/16 v1, 0x421

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 28367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 298
    const/16 v1, 0x40d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 29367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 299
    const/16 v1, 0x422

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 30367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 300
    const/16 v1, 0x415

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 31367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 301
    const/16 v1, 0x435

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 32367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 302
    const/16 v1, 0x44b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 33367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 303
    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 34367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 304
    const/16 v1, 0x41b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 35367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 305
    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceY()V
    .locals 5

    .prologue
    const v4, 0x1ba46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->oYA:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->pha:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgZ:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgF:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->pgG:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->paa:Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_from_appbrand_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    .line 419
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceZ()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const v7, 0x1ba47

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phi:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_1

    .line 635
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-void

    .line 638
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phi:Z

    .line 640
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    if-eqz v2, :cond_3

    .line 641
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardDetailUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 643
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailView"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 646
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 643
    goto :goto_2
.end method

.method private cew()V
    .locals 5

    .prologue
    const v4, 0x1ba48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->oYA:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->cew()V

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 49168
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 655
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cfa()V
    .locals 12

    .prologue
    const v11, 0x1ba4d

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dsv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dsv;-><init>()V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dsv;->KfZ:Ljava/lang/String;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phe:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dsv;->pbk:Ljava/lang/String;

    .line 1110
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "GetCardItemInfo templateId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    new-instance v0, Lcom/tencent/mm/plugin/card/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgG:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgE:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgH:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/aa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dsv;)V

    .line 1112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50191
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50192
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1113
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cfb()V
    .locals 7

    .prologue
    const/high16 v4, -0x3d560000    # -85.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x1ba4e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    .line 1126
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-ne v1, v3, :cond_4

    .line 1127
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDI:F

    .line 1128
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDJ:F

    .line 1129
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    const/high16 v3, -0x3b860000    # -1000.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    .line 1130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v1

    .line 50193
    iget v2, v1, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v1

    .line 50194
    iget v1, v1, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    .line 1133
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 50195
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50196
    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1164
    :goto_1
    return-void

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    goto :goto_0

    .line 1122
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doNetSceneCardShopLBS card id is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1135
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-le v1, v3, :cond_6

    .line 1136
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDI:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDJ:F

    const/high16 v2, -0x3b860000    # -1000.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 1137
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phj:Z

    .line 1138
    new-instance v1, Lcom/tencent/mm/plugin/card/model/v;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDJ:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDI:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 50197
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50198
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phj:Z

    if-nez v0, :cond_9

    .line 1141
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phj:Z

    .line 1142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pfL:Z

    if-eqz v0, :cond_9

    .line 1143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ccf()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1146
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_9

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 1148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_7

    .line 1152
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1155
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1156
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->aeK(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_9

    .line 1158
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1164
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private cfc()V
    .locals 4

    .prologue
    const v3, 0x1ba4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/c;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50199
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50200
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phj:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x1ba63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phj:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x1ba64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cch()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 3

    .prologue
    const v2, 0x1ba65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50226
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 10

    .prologue
    const v9, 0x1ba66

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50228
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 50229
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dnu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dnu;-><init>()V

    .line 50231
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 50232
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dnu;->dyY:Ljava/lang/String;

    move v1, v0

    .line 50237
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dnu;->dyZ:Ljava/lang/String;

    .line 50238
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgF:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dnu;->HPF:Ljava/lang/String;

    .line 50239
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgG:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dnu;->HPE:Ljava/lang/String;

    .line 50240
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgE:I

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dnu;->HPG:I

    .line 50241
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50242
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50244
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->pfg:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->pfh:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/d/l;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/protobuf/dol;

    move-result-object v5

    .line 50245
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dsv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dsv;-><init>()V

    .line 50246
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/protobuf/dsv;->KfZ:Ljava/lang/String;

    .line 50247
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phe:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/protobuf/dsv;->pbk:Ljava/lang/String;

    .line 50248
    const-string/jumbo v3, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "ShareCardItem upload templateId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    aput-object v6, v0, v8

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50249
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgH:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dol;ILcom/tencent/mm/protocal/protobuf/dsv;)V

    .line 50250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50252
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50253
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 88
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50235
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dnu;->oZQ:Ljava/lang/String;

    move v1, v8

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 4

    .prologue
    const v3, 0x1ba68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50260
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50261
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50262
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 50263
    new-instance v1, Lcom/tencent/mm/plugin/card/model/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/r;-><init>(Ljava/util/LinkedList;)V

    .line 50264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 50266
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50267
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private jO(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1ba4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    if-eqz p1, :cond_0

    .line 1070
    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1077
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1074
    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 1077
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private jQ(Z)V
    .locals 3

    .prologue
    const v2, 0x1ba4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    if-eqz p1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->fw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 12

    .prologue
    const v11, 0x1ba69

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50268
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 50270
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 50272
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50273
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    .line 50277
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->cfG()I

    move-result v8

    .line 50279
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dsv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dsv;-><init>()V

    .line 50280
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dsv;->KfZ:Ljava/lang/String;

    .line 50281
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phe:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dsv;->pbk:Ljava/lang/String;

    .line 50282
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "AcceptItemInfo templateId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50283
    new-instance v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgG:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgE:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/dsv;)V

    .line 50284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50286
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50287
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 88
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50275
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 4

    .prologue
    const v3, 0x1ba6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50288
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/a;-><init>(Ljava/lang/String;)V

    .line 50289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50291
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50292
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/e$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x1ba6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phc:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 2

    .prologue
    const v1, 0x1ba6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method private z(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x1a

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v2, 0x7

    const v3, 0x1ba51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1244
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    const-string/jumbo v1, "key_card_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    const-string/jumbo v1, "key_finish_action"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1247
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1248
    if-eqz p1, :cond_0

    .line 1249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1251
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1276
    :goto_0
    return-void

    .line 1253
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-ne v0, v6, :cond_5

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1260
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    if-lez p2, :cond_3

    .line 1262
    const-string/jumbo v1, "key_card_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    const-string/jumbo v1, "key_finish_action"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1265
    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1266
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1267
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    if-eq v0, v2, :cond_9

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    if-eq v0, v5, :cond_9

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    if-eq v0, v4, :cond_9

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-ne v0, v6, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    if-ne v0, v6, :cond_a

    .line 1271
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 1272
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1274
    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1276
    :cond_b
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final X(Ljava/lang/String;J)V
    .locals 9

    .prologue
    const v8, 0x37b2a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 13103
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->bWV()V

    .line 238
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x41bb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aeC(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ba5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->cfH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1440
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1452
    :goto_0
    return-void

    .line 1444
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aeF(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ba5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onUnmarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1523
    :goto_0
    return-void

    .line 1522
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    .line 1523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aez(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1ba61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1550
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 1552
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/j$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x1ba5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1497
    :goto_0
    return-void

    .line 1460
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 1461
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markSucc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " markCardId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phc:Z

    .line 1464
    iget v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZE:I

    if-ne v0, v5, :cond_3

    .line 1465
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1466
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1468
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_1

    .line 1470
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1471
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 1472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 1473
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1474
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "update the mCardInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    .line 1477
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/b/j$b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1479
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "The mark card id not exist the card info in DB!\uff0c mark failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const v0, 0x7f10077e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1482
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    .line 1484
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1486
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    .line 1490
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/b/j$b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1494
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    .line 1495
    const v0, 0x7f10077f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1497
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cdc()V
    .locals 3

    .prologue
    const v2, 0x1ba60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1538
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50216
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1539
    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50217
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1540
    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1541
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/c;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 50218
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/q;->plN:Ljava/lang/String;

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->cew()V

    .line 1544
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cdh()V
    .locals 5

    .prologue
    const v4, 0x1ba59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onVibrate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ojW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1425
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cdi()V
    .locals 3

    .prologue
    const v2, 0x1ba5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    const v2, 0x1ba58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1393
    if-nez p1, :cond_0

    .line 1394
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "cardInfo is empty, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1419
    :goto_0
    return-void

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1399
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "is not the same card, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->cfH()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1404
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1408
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1413
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1414
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 1418
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 1419
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ba5d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1514
    :goto_0
    return-void

    .line 1505
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    .line 1507
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phc:Z

    .line 1508
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 1510
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1511
    const v0, 0x7f10077e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1513
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x7f0c0198

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const/16 v8, 0x1a

    const/4 v7, 0x3

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const v0, 0x1ba45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 319
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ojW:Landroid/os/Vibrator;

    .line 320
    const v0, 0x7f0905f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->GJ:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_4

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 36253
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 36254
    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 37118
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 37119
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->pey:F

    .line 37143
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    if-nez v0, :cond_0

    .line 37146
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0c01d1

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 37147
    const v0, 0x7f091bb7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jER:Landroid/view/View;

    .line 37148
    const v0, 0x7f091bb6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jEQ:Landroid/widget/ImageView;

    .line 37149
    const v0, 0x7f091bb9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->plG:Landroid/widget/TextView;

    .line 37150
    const v0, 0x7f091bb8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->plH:Landroid/widget/TextView;

    .line 37151
    const v0, 0x7f091bb3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->plI:Landroid/view/View;

    .line 37152
    const v0, 0x7f091bb2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->plJ:Landroid/widget/ImageView;

    .line 37153
    const v0, 0x7f092737

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    .line 37154
    const v0, 0x7f092738

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->plL:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    .line 37155
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j$2;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/j$2;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37164
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v0, v5, v9, v9, v1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 37165
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->update()V

    .line 37166
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0xffffff

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37167
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/j$3;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/card/ui/j$3;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 36255
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 36256
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0605fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 36257
    new-instance v0, Lcom/tencent/mm/plugin/card/b/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/b/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    .line 36259
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 36260
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->phS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 37507
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->php:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1

    .line 37508
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/x;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->php:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 37509
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->php:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 38495
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phr:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_2

    .line 38496
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/o;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phr:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 38497
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phr:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 38500
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phs:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_3

    .line 38501
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phs:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 38502
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phs:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 39382
    :cond_3
    const v0, 0x7f09068a

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->mListView:Landroid/widget/ListView;

    .line 39383
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/m;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phw:Lcom/tencent/mm/plugin/card/ui/m;

    .line 39384
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phw:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->jET:Landroid/view/View$OnClickListener;

    .line 40050
    iput-object v4, v0, Lcom/tencent/mm/plugin/card/ui/m;->pmr:Landroid/view/View$OnClickListener;

    .line 39385
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->mListView:Landroid/widget/ListView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->phw:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39386
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phw:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    .line 39387
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->mListView:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/e$1;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40783
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "initMenu"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40785
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0f046b

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/e$5;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/card/ui/e$5;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37300
    const v0, 0x7f09117f

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phu:Landroid/widget/LinearLayout;

    .line 37302
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    .line 37303
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/d;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 37305
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 41069
    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 41422
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41423
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "scene:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41424
    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    .line 41426
    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 41427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41428
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->afz(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    .line 41429
    if-eqz v4, :cond_7

    .line 41430
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->dyY:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 41431
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->oXo:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgY:Ljava/lang/String;

    .line 41432
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->dyZ:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    .line 41433
    iget v5, v4, Lcom/tencent/mm/plugin/card/model/d;->pbj:I

    .line 41434
    const-string/jumbo v6, "MicroMsg.CardDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scene is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isRecommend is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41435
    if-ne v5, v1, :cond_6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 41436
    const/16 v5, 0x17

    iput v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 41438
    :cond_6
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->pbk:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phe:Ljava/lang/String;

    .line 41439
    const-string/jumbo v4, "MicroMsg.CardDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recommend_card_id is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phe:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41441
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->afA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgZ:Ljava/lang/String;

    .line 41550
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceY()V

    .line 41552
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 41553
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47238
    invoke-direct {p0, v1, v9}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    .line 329
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phf:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 48249
    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 396
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x45

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 397
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "checkPermission checkLocation[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pfL:Z

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pfL:Z

    if-eqz v0, :cond_a

    .line 48319
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ccf()V

    .line 403
    :cond_a
    const v0, 0x1ba45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41442
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->Cs(I)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_c

    if-eq v0, v7, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    const/16 v2, 0x9

    if-eq v0, v2, :cond_c

    const/16 v2, 0xc

    if-eq v0, v2, :cond_c

    const/16 v2, 0xf

    if-eq v0, v2, :cond_c

    const/16 v2, 0x11

    if-eq v0, v2, :cond_c

    const/16 v2, 0x15

    if-ne v0, v2, :cond_10

    .line 41448
    :cond_c
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 41449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 41450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    .line 41451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_share_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    .line 41452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_stastic_scene"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgE:I

    .line 41453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_consumed_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgH:Ljava/lang/String;

    .line 41454
    const/4 v2, 0x7

    if-eq v0, v2, :cond_d

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    .line 41455
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "src_username"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgF:Ljava/lang/String;

    .line 41456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "js_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgG:Ljava/lang/String;

    .line 41458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_template_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    goto/16 :goto_0

    .line 41460
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    if-eqz v2, :cond_f

    if-ne v0, v7, :cond_f

    .line 41461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_tp_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oZM:Ljava/lang/String;

    .line 41463
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oZM:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->fp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    goto/16 :goto_0

    .line 41464
    :cond_f
    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 41465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_sms_add_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phg:Z

    goto/16 :goto_0

    .line 41467
    :cond_10
    const/16 v2, 0x32

    if-eq v0, v2, :cond_11

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_18

    .line 41468
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_previous_scene"

    const/16 v4, 0x32

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 41469
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    if-eq v0, v8, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_12

    .line 41470
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 41472
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    .line 41474
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_15

    .line 41476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 41477
    if-eqz v0, :cond_14

    .line 41478
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 41479
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 41480
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceY()V

    .line 41481
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    .line 41482
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41483
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 41486
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 41489
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceZ()V

    .line 41490
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chx()V

    goto/16 :goto_1

    .line 41494
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "card_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41496
    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/card/d/k;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 41497
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 41498
    :cond_16
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData tempList size is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43238
    invoke-direct {p0, v1, v9}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    .line 41506
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceY()V

    goto/16 :goto_1

    .line 41501
    :cond_17
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 41502
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/uo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/uo;->oZQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 41504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_previous_scene"

    const/16 v5, 0x33

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44181
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dsv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dsv;-><init>()V

    .line 44182
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dsv;->KfZ:Ljava/lang/String;

    .line 44183
    const-string/jumbo v5, "MicroMsg.CardDetailUI"

    const-string/jumbo v6, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hJl:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44184
    new-instance v5, Lcom/tencent/mm/plugin/card/model/t;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-direct {v5, v2, v4, v0, v6}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dsv;ILjava/lang/String;)V

    .line 44185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 44367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 44404
    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_2

    .line 41508
    :cond_18
    const/16 v2, 0x33

    if-ne v0, v2, :cond_1c

    .line 41509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_previous_scene"

    const/16 v4, 0x33

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_1a

    .line 41511
    iput v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 41515
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 41516
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    .line 45073
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/e;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 41516
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 41517
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_19

    .line 41518
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->aeK(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 41520
    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceY()V

    .line 41521
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1b

    .line 41522
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null from scene == ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_VIEW_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46238
    invoke-direct {p0, v1, v9}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    goto/16 :goto_1

    .line 41513
    :cond_1a
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    goto :goto_3

    .line 41525
    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    .line 41526
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 41527
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceZ()V

    .line 41529
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41530
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 41534
    :cond_1c
    if-ne v0, v8, :cond_1d

    .line 41535
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 41536
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 41537
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    goto/16 :goto_0

    .line 41539
    :cond_1d
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 41540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41541
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->afz(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    .line 41542
    if-eqz v4, :cond_1e

    .line 41543
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->dyY:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 41544
    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->oXo:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgY:Ljava/lang/String;

    .line 41545
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->dyZ:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    .line 41547
    :cond_1e
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->afA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 41560
    :cond_1f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    const/4 v2, 0x6

    if-eq v0, v2, :cond_21

    const/4 v2, 0x4

    if-ne v0, v2, :cond_20

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    if-eqz v2, :cond_21

    :cond_20
    const/4 v2, 0x5

    if-eq v0, v2, :cond_21

    const/16 v2, 0x11

    if-eq v0, v2, :cond_21

    const/16 v2, 0x15

    if-eq v0, v2, :cond_21

    const/16 v2, 0x17

    if-ne v0, v2, :cond_23

    :cond_21
    move v0, v1

    .line 41584
    :goto_4
    if-nez v0, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_28

    .line 41585
    :cond_22
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene1 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41586
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 41587
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->GJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41588
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    if-eqz v0, :cond_27

    .line 41589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfc()V

    goto/16 :goto_1

    .line 41568
    :cond_23
    const/16 v2, 0xf

    if-ne v0, v2, :cond_25

    .line 41569
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v2, "key_accept_card_info"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41570
    if-eqz v0, :cond_24

    instance-of v2, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v2, :cond_24

    .line 41571
    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_24
    move v0, v1

    .line 41575
    goto :goto_4

    .line 41577
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    if-eqz v0, :cond_26

    .line 41578
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    .line 41580
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->aeK(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    .line 41591
    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfa()V

    goto/16 :goto_1

    .line 41594
    :cond_28
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData(), cardId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41596
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccL()Lcom/tencent/mm/protocal/protobuf/ug;

    move-result-object v2

    .line 41597
    if-eqz v2, :cond_29

    .line 41598
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    .line 41599
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41601
    :cond_29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 41603
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 41604
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 41607
    :cond_2a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    if-eqz v2, :cond_2c

    .line 41609
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phh:Z

    move v0, v1

    .line 41618
    :cond_2b
    :goto_5
    if-eqz v0, :cond_30

    .line 41619
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene2 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41620
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->paa:Z

    if-eqz v0, :cond_2f

    .line 41621
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfc()V

    .line 41629
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceZ()V

    goto/16 :goto_1

    .line 48225
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccP()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2d

    move v2, v1

    .line 41610
    :goto_7
    if-eqz v2, :cond_2e

    .line 41612
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phh:Z

    move v0, v1

    goto :goto_5

    :cond_2d
    move v2, v3

    .line 48225
    goto :goto_7

    .line 41613
    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccz()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 41615
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phh:Z

    move v0, v1

    goto :goto_5

    .line 41623
    :cond_2f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfa()V

    goto :goto_6

    .line 41626
    :cond_30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    goto :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1ba3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 2267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceW()V

    .line 2268
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3096
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 3367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3096
    const/16 v3, 0x38e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4104
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 4105
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdH()Lcom/tencent/mm/plugin/card/b/b;

    move-result-object v2

    .line 4196
    iget-object v3, v2, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    if-nez v3, :cond_0

    .line 4197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    .line 4201
    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/b/b;->oYz:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3075
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/b/d;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2269
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/plugin/card/b/d$a;)V

    .line 2270
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/plugin/card/b/j$a;)V

    .line 2271
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    .line 5078
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 5367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5078
    const/16 v2, 0x241

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5060
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/c;->oYB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 5061
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/card/b/c;->oYC:I

    .line 2272
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/b/c$a;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->initView()V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v0, 0x1ba42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/d;->c(Lcom/tencent/mm/plugin/card/b/d$a;)V

    .line 13276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceX()V

    .line 13277
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/plugin/card/b/d$a;)V

    .line 13278
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/d;->release()V

    .line 13279
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/j;->b(Lcom/tencent/mm/plugin/card/b/j$a;)V

    .line 13280
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/c;->b(Lcom/tencent/mm/plugin/card/b/c$a;)V

    .line 13281
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->release()V

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 14264
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    .line 15049
    iput-object v7, v0, Lcom/tencent/mm/plugin/card/b/f;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 15050
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/f;->oYT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14265
    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    .line 14266
    iget-object v2, v4, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 15088
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->plF:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 15309
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 15310
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15311
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 15309
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 15090
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->plM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15091
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15092
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 15094
    :cond_1
    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 15095
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/j;->cgc()V

    .line 15096
    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    .line 15097
    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 14267
    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 14268
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_2

    .line 14269
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->pht:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    .line 14271
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 14272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/ui/e;->phS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 16012
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->php:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16013
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phs:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16014
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phr:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16015
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phF:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->destroy()V

    .line 16017
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phG:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_3

    .line 16018
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phG:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16021
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phy:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_4

    .line 16022
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16025
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phx:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_5

    .line 16026
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16029
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_6

    .line 16030
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16033
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phA:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_7

    .line 16034
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16037
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phB:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_8

    .line 16038
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16041
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phC:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_9

    .line 16042
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16045
    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phD:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_a

    .line 16046
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phD:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16049
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phE:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_b

    .line 16050
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phE:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 16053
    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_c

    .line 16054
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->destroy()V

    .line 14275
    :cond_c
    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->pho:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 14276
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdY()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v5

    .line 16557
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    if-eqz v0, :cond_d

    move v2, v3

    .line 16561
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 16562
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16563
    if-eqz v0, :cond_11

    .line 16564
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/b/g$a;

    .line 16565
    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 16566
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/b/g;->oYz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14277
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdY()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/g;->release()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ojW:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cch()V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    sub-long/2addr v0, v4

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_12

    .line 250
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 255
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phc:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccB()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/card/b/j;->cS(Ljava/lang/String;I)V

    .line 262
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phl:Lcom/tencent/mm/plugin/card/b/i;

    .line 17209
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17211
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    if-eqz v1, :cond_10

    .line 17212
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 17412
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/b/i$a;->kRH:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_14

    .line 17413
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "bluetoothStateListener null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17213
    :goto_4
    iput-object v7, v0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 17215
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->cdp()V

    .line 17216
    iput-object v7, v0, Lcom/tencent/mm/plugin/card/b/i;->oZl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 17217
    iput-object v7, v0, Lcom/tencent/mm/plugin/card/b/i;->oYZ:Lcom/tencent/mm/ui/MMActivity;

    .line 263
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 264
    const v0, 0x1ba42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16561
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 252
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v5, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v5, v10

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 259
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/card/b/j;->cS(Ljava/lang/String;I)V

    goto :goto_3

    .line 17416
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/card/b/i$a;->kRH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17417
    iput-object v7, v1, Lcom/tencent/mm/plugin/card/b/i$a;->kRH:Landroid/content/BroadcastReceiver;

    goto :goto_4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1ba50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1231
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50201
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    .line 1234
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x1ba40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceX()V

    .line 224
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 11287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->djP:Z

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/plugin/card/b/d$a;Z)V

    .line 227
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phl:Lcom/tencent/mm/plugin/card/b/i;

    .line 12187
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->cds()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12191
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12193
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    if-eqz v1, :cond_0

    .line 12194
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/i$a;->cdv()V

    .line 12197
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->cdp()V

    .line 12198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 12367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 12198
    const/16 v2, 0xa0e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 229
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const v8, 0x1ba56

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1349
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 1350
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

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

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1371
    :goto_0
    return-void

    .line 1353
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    packed-switch p1, :pswitch_data_0

    .line 1371
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1356
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 50209
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pfL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pfL:Z

    if-nez v0, :cond_2

    .line 50211
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pfL:Z

    .line 50212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceG()V

    .line 1357
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1359
    :cond_3
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    .line 1360
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1009f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 1359
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 1354
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x1ba3f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceW()V

    .line 6323
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 6324
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 7131
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 7283
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->djP:Z

    .line 195
    invoke-static {p0, p0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/plugin/card/b/d$a;Z)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phb:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phc:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/j;->cS(Ljava/lang/String;I)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 8217
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/d;->oYN:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8218
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 201
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    .line 8222
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/d;->oYQ:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 202
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, do launch succ UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdT()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    .line 9222
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/d;->oYQ:Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aeC(Ljava/lang/String;)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 10103
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psQ:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 216
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phl:Lcom/tencent/mm/plugin/card/b/i;

    .line 11150
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/b/i;->isInit:Z

    .line 216
    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phl:Lcom/tencent/mm/plugin/card/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->start()V

    .line 219
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 8218
    goto :goto_0

    .line 205
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, not need launch succ ui or jsonRet is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/j;->cS(Ljava/lang/String;I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 11103
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psQ:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    goto :goto_2
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x1ba49

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    if-nez p1, :cond_47

    if-nez p2, :cond_47

    .line 668
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->GJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/aa;

    if-eqz v0, :cond_7

    .line 671
    check-cast p4, Lcom/tencent/mm/plugin/card/model/aa;

    .line 50076
    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/aa;->pbU:Ljava/lang/String;

    .line 672
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetCardItemInfo return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 679
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    move-object v0, v1

    .line 680
    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 681
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 682
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 687
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    .line 691
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    if-ne v0, v9, :cond_3

    .line 693
    if-eqz v2, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccL()Lcom/tencent/mm/protocal/protobuf/ug;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 701
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phh:Z

    if-eqz v0, :cond_6

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 708
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceZ()V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phl:Lcom/tencent/mm/plugin/card/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDI:F

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDJ:F

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/plugin/card/base/b;FF)V

    .line 718
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 683
    :cond_5
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "mCardId:%s, mCardTpId:%s is different, error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 704
    :cond_6
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd(), NetSceneGetCardItemInfo updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 718
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_19

    .line 719
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_8

    .line 720
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    :cond_8
    move-object v0, p4

    .line 722
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    .line 50077
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/o;->pbU:Ljava/lang/String;

    move-object v0, p4

    .line 723
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    .line 50078
    iget v2, v0, Lcom/tencent/mm/plugin/card/model/o;->pbV:I

    .line 724
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    .line 50079
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/o;->pbW:Ljava/lang/String;

    .line 725
    if-eqz v2, :cond_9

    .line 726
    invoke-direct {p0, p2, p3, v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 731
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 732
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneAcceptCardItem return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 728
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100702

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50081
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    .line 736
    :cond_a
    iput v9, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_b

    .line 738
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 740
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 745
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->cfG()I

    move-result v0

    if-ne v0, v7, :cond_d

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50082
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    if-eqz v1, :cond_d

    .line 50085
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phJ:Lcom/tencent/mm/plugin/card/b/f;

    .line 50087
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/f;->oYU:Lcom/tencent/mm/plugin/card/model/b;

    if-eqz v1, :cond_d

    .line 50091
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/f;->oYU:Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/model/b;->pad:Z

    .line 748
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_e

    .line 750
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    .line 751
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 753
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chx()V

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 50093
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50094
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lga:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50095
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_10

    .line 50098
    :cond_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lga:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50107
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chA()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50108
    const v0, 0x7f0c01e5

    const v3, 0x7f1006ff

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/card/d/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 756
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phk:Ljava/lang/String;

    .line 757
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_17

    .line 758
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 759
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 761
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Cb(I)V

    .line 769
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 770
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 773
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phl:Lcom/tencent/mm/plugin/card/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDI:F

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fDJ:F

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/plugin/card/base/b;FF)V

    .line 774
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50100
    :cond_14
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50113
    const v3, 0x45104

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50100
    check-cast v0, Ljava/lang/Integer;

    .line 50101
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_10

    .line 50104
    :cond_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v3, 0x45104

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 50110
    :cond_16
    const v0, 0x7f0c01e4

    const v3, 0x7f1006fe

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/card/d/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_4

    .line 762
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phg:Z

    if-nez v0, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    .line 50116
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    goto :goto_5

    .line 764
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_12

    if-nez v2, :cond_12

    .line 50120
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    goto :goto_5

    .line 774
    :cond_19
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_21

    .line 775
    check-cast p4, Lcom/tencent/mm/plugin/card/model/v;

    .line 50122
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/v;->pcc:Ljava/util/ArrayList;

    .line 776
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 779
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 781
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_1a

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 784
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 786
    :cond_1a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 787
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->aeK(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_1c

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 790
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 792
    :cond_1c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 794
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYV:Ljava/util/ArrayList;

    if-nez v0, :cond_20

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 796
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 798
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->afa(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_1e

    .line 800
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 803
    :cond_1e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 804
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->aeK(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_20

    .line 806
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 812
    :cond_20
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_26

    move-object v0, p4

    .line 813
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    .line 50123
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->pbV:I

    move-object v0, p4

    .line 814
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    .line 50124
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/af;->pbW:Ljava/lang/String;

    .line 815
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_23

    .line 816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 817
    const v0, 0x7f100734

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 820
    :cond_22
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 821
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 823
    :cond_23
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    .line 50125
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->dyZ:Ljava/lang/String;

    .line 823
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pha:Ljava/lang/String;

    .line 824
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jQ(Z)V

    .line 50126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    .line 50127
    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    .line 50128
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/protobuf/tm;)V

    .line 50129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 827
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    if-ne v0, v9, :cond_24

    .line 828
    const/4 v0, 0x2

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 829
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_25

    .line 830
    new-instance v0, Lcom/tencent/mm/g/a/uc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/uc;-><init>()V

    .line 831
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 833
    :cond_25
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_27

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10071c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50132
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 835
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdH()Lcom/tencent/mm/plugin/card/b/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/b;->BP(I)V

    .line 836
    invoke-direct {p0, v7, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 837
    :cond_27
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_2c

    .line 838
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 50133
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/t;->pca:Ljava/util/LinkedList;

    .line 840
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2b

    .line 842
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 843
    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/t;->cardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 844
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "mCardId:%s, mCardTpId:%s is different, error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/t;->cardId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 847
    :cond_28
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_29

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 851
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 854
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 858
    :cond_29
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2a

    .line 859
    iput v9, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 861
    :cond_2a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 864
    :cond_2b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceZ()V

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chx()V

    .line 866
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_3c

    move-object v0, p4

    .line 867
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 50134
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->pbU:Ljava/lang/String;

    move-object v0, p4

    .line 868
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 50135
    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->pbV:I

    .line 869
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 50136
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->pbW:Ljava/lang/String;

    .line 870
    if-eqz v2, :cond_2e

    .line 871
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 872
    const v0, 0x7f1006f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 874
    :cond_2d
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 875
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "NetSceneShareCardItem onSceneEnd, accept card error, ret_msg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 878
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1006fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50138
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 881
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 882
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "NetSceneShareCardItem onSceneEnd, json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 886
    :cond_2f
    iput v9, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_39

    .line 888
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 893
    :cond_30
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    .line 50139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 50140
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemEncryptCodeForSingle jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :cond_31
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 900
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 904
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 906
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    .line 907
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 908
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chz()V

    .line 910
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->onChange()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phk:Ljava/lang/String;

    .line 913
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_34

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3b

    .line 914
    :cond_34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 915
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 917
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Cb(I)V

    .line 50160
    :cond_35
    :goto_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50161
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_37

    .line 50164
    :cond_36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50166
    const v0, 0x7f0c01e7

    const v1, 0x7f1007bb

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 943
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 944
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 946
    :cond_38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 889
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_30

    .line 890
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_6

    .line 50145
    :cond_3a
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50146
    const-string/jumbo v1, "card_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50147
    if-eqz v1, :cond_31

    .line 50148
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "encrypt_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->oZT:Ljava/lang/String;

    .line 50149
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encrypt_code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->oZT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 50151
    :catch_0
    move-exception v0

    .line 50152
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50153
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 918
    :cond_3b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phg:Z

    if-nez v0, :cond_35

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->peC:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    .line 50158
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    goto/16 :goto_8

    .line 946
    :cond_3c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    if-eqz v0, :cond_45

    .line 947
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    .line 50168
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;->pbU:Ljava/lang/String;

    .line 948
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 949
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetShareCard json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 953
    :cond_3d
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 954
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    .line 50169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 50170
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :goto_9
    if-eqz v2, :cond_3f

    .line 959
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 962
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccL()Lcom/tencent/mm/protocal/protobuf/ug;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/protobuf/ug;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 974
    check-cast v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    if-eq v1, v0, :cond_3f

    .line 975
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getsharecared return, the status is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 980
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYA:Ljava/lang/String;

    .line 984
    :cond_40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cew()V

    .line 986
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cfb()V

    .line 987
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ceZ()V

    .line 989
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fNX:I

    if-ne v0, v9, :cond_41

    .line 990
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->phh:Z

    if-eqz v0, :cond_44

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 997
    :cond_41
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 998
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 1000
    :cond_42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50175
    :cond_43
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50176
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    .line 50177
    :catch_1
    move-exception v0

    .line 50178
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 993
    :cond_44
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd() sharecard updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1000
    :cond_45
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    if-eqz v0, :cond_4a

    .line 1001
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;->pbV:I

    .line 1002
    if-eqz v0, :cond_46

    .line 1003
    const v0, 0x7f10071a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1005
    :cond_46
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete share card, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10071c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50182
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1009
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cem()V

    .line 50185
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->z(ZI)V

    .line 1012
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1014
    :cond_47
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jO(Z)V

    .line 1016
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_4b

    .line 1017
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jQ(Z)V

    move-object v0, p4

    .line 1018
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    .line 50187
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->pbV:I

    .line 1019
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    .line 50188
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->pbW:Ljava/lang/String;

    .line 1020
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_4d

    .line 1021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1022
    const v0, 0x7f100734

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1035
    :cond_48
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1036
    const v0, 0x7f1007e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    :cond_49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1040
    :cond_4a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1026
    :cond_4b
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_4c

    .line 1027
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Cb(I)V

    move-object v0, p4

    .line 1028
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    .line 50189
    iget v0, v0, Lcom/tencent/mm/plugin/card/model/o;->pbV:I

    .line 1029
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    .line 50190
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/o;->pbW:Ljava/lang/String;

    .line 1030
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 1031
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1032
    :cond_4c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_4d

    .line 1033
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4d
    move-object v0, p3

    goto :goto_b
.end method

.method public final onSuccess()V
    .locals 3

    .prologue
    const v2, 0x1ba62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50220
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1556
    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50221
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1557
    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1558
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/c;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 50222
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/q;->plN:Ljava/lang/String;

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->pgX:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->cew()V

    .line 1561
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code get success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
