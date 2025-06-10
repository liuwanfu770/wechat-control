.class public final Lcom/tencent/mm/plugin/product/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/f$a;
    }
.end annotation


# static fields
.field static mScene:I


# instance fields
.field kpA:Landroid/app/Activity;

.field yLa:Z

.field private yLb:Z

.field yLc:Lcom/tencent/mm/plugin/product/b/c;

.field private yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

.field private yLe:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V
    .locals 2

    .prologue
    const v1, 0x10595

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLa:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLb:Z

    .line 596
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/f$3;-><init>(Lcom/tencent/mm/plugin/product/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLe:Lcom/tencent/mm/sdk/b/c;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXE()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 1523
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x1059c

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27156
    const-string/jumbo v0, "key_product_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    .line 27158
    const-string/jumbo v0, "key_product_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27159
    const-string/jumbo v0, "key_product_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27160
    const-string/jumbo v1, "key_source_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27161
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 27299
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 27300
    iput-object v1, v5, Lcom/tencent/mm/plugin/product/b/c;->yJm:Ljava/lang/String;

    .line 27163
    :cond_0
    const/4 v1, -0x2

    .line 27165
    const-string/jumbo v5, "MicroMsg.MallProductUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Scene : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27166
    sget v5, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    packed-switch v5, :pswitch_data_0

    .line 27197
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 28367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 28207
    new-instance v4, Lcom/tencent/mm/plugin/product/b/h;

    invoke-direct {v4, p2, v0}, Lcom/tencent/mm/plugin/product/b/h;-><init>(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)V

    .line 28404
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 64
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 27168
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27169
    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/product/b/m;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object p2

    .line 27170
    if-eqz p2, :cond_2

    .line 27171
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p2, v9}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 27172
    iget-object v0, p2, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    move v1, v2

    .line 27173
    goto :goto_0

    :cond_2
    move v1, v3

    .line 27175
    goto :goto_0

    .line 27182
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27183
    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object p2

    .line 27184
    if-eqz p2, :cond_3

    .line 27185
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p2, v9}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 27186
    iget-object v0, p2, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    move v1, v2

    .line 27187
    goto :goto_0

    :cond_3
    move v1, v3

    .line 27189
    goto :goto_0

    :cond_4
    move v1, v3

    .line 27200
    goto :goto_1

    .line 27166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLa:Z

    return v0
.end method

.method private dYe()V
    .locals 10

    .prologue
    const v9, 0x10599

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->dXF()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXL()Lcom/tencent/mm/protocal/protobuf/dbf;

    move-result-object v1

    .line 17060
    if-eqz v1, :cond_0

    .line 17063
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dbf;->vOt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dbf;->vOt:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17064
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->yJB:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dbf;->vOt:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17065
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->yJB:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbf;->vOt:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17066
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/d;->dXY()Z

    .line 407
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string/jumbo v0, "key_go_finish"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/product/ui/MallProductHelper"

    const-string/jumbo v3, "doSuccessFinish"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/product/ui/MallProductHelper"

    const-string/jumbo v2, "doSuccessFinish"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLb:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/f;)V
    .locals 1

    .prologue
    const v0, 0x1059d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/f;->dYe()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLb:Z

    return v0
.end method


# virtual methods
.method public final dYd()V
    .locals 10

    .prologue
    const v9, 0x10598

    const/16 v8, 0xb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 16092
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 339
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 340
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 341
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 342
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 346
    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 347
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 350
    iget-object v5, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 351
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->dXX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 352
    iget v5, v0, Lcom/tencent/mm/plugin/product/b/m;->yJK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 353
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 356
    iget-object v5, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 357
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->dXX()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 358
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 359
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v8, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 360
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 361
    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 363
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 364
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 365
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 366
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    const v6, 0x1059b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    sparse-switch p1, :sswitch_data_0

    .line 573
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 541
    :sswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->aK(Landroid/content/Intent;)V

    .line 20531
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 20532
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->D(IILjava/lang/String;)V

    .line 20535
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 21367
    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 20535
    new-instance v2, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 22088
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    .line 20535
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 22199
    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->yJl:Ljava/lang/String;

    .line 20535
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 22224
    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->yJp:Lcom/tencent/mm/protocal/protobuf/dn;

    .line 20535
    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/product/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dn;)V

    .line 22404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 543
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 22088
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 547
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/zl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zl;-><init>()V

    .line 548
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iput p1, v1, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/c;->callback(Lcom/tencent/mm/sdk/b/b;)Z

    .line 551
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 553
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->D(IILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 559
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 23367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 560
    new-instance v1, Lcom/tencent/mm/plugin/product/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 24199
    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/c;->yJl:Ljava/lang/String;

    .line 560
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 25182
    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->yJs:Ljava/lang/String;

    .line 560
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 561
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 564
    :sswitch_4
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->aK(Landroid/content/Intent;)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 26367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 566
    new-instance v1, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->dXT()Ljava/util/LinkedList;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    .line 26404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    .line 539
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x2710 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 417
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_2

    .line 418
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->yJF:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->yJG:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->D(IILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/product/b/h;->yJF:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aff

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->dXM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/product/b/h;->yJF:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return-void

    .line 426
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aff

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->dXM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/product/b/h;->yJE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 428
    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/j;

    if-eqz v0, :cond_3

    .line 429
    check-cast p4, Lcom/tencent/mm/plugin/product/b/j;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/j;->yJl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/j;->yJw:Ljava/util/LinkedList;

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/j;->yJx:Ljava/util/LinkedList;

    .line 17287
    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->yJl:Ljava/lang/String;

    .line 17288
    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->yJx:Ljava/util/LinkedList;

    .line 17289
    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    .line 17290
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/b/c;->PT(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/product/ui/MallProductHelper"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/product/ui/MallProductHelper"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b01

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->dXM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 18092
    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 434
    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 443
    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/f;

    if-nez v0, :cond_d

    .line 444
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/l;

    if-eqz v0, :cond_5

    .line 445
    check-cast p4, Lcom/tencent/mm/plugin/product/b/l;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/l;->yJI:Ljava/lang/String;

    .line 18369
    const/4 v0, 0x6

    .line 18370
    sget v2, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 18371
    const/16 v0, 0x3e9

    .line 18373
    :cond_4
    const-string/jumbo v2, "MicroMsg.MallProductUI"

    const-string/jumbo v3, "payScene:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18374
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 18375
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 445
    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 446
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/k;

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const v2, 0x7f1017f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/f;->dYe()V

    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 449
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/g;

    if-eqz v0, :cond_7

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    check-cast p4, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/g;->yJw:Ljava/util/LinkedList;

    .line 19294
    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    .line 19295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/b/c;->PT(I)V

    .line 455
    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/i;

    if-eqz v0, :cond_d

    .line 458
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    :goto_2
    check-cast p4, Lcom/tencent/mm/plugin/product/b/i;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/i;->mUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/i;->yJH:Ljava/util/LinkedList;

    .line 20190
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 20191
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    if-nez v3, :cond_8

    .line 20192
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    .line 20194
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_a

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->D(IILjava/lang/String;)V

    .line 467
    :cond_a
    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 459
    :catch_1
    move-exception v0

    .line 460
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 469
    :cond_b
    packed-switch p2, :pswitch_data_0

    .line 485
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "unkown errCode "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const v2, 0x7f1017de

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 489
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_d

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->D(IILjava/lang/String;)V

    .line 496
    :cond_d
    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 471
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "deal with MMBIZPAY_FUNC_ERR_NO_EXISTED_PRODUCT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_d

    .line 473
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->yJF:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->yJG:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_e

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->yLd:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->D(IILjava/lang/String;)V

    .line 481
    :cond_e
    const v0, 0x1059a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 469
    nop

    :pswitch_data_0
    .packed-switch -0x98bd93
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const v2, 0x10596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 97
    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 98
    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 99
    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 100
    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 101
    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 102
    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 103
    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0x10597

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 107
    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 108
    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 109
    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 110
    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 13367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 111
    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 14367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 112
    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 15367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 113
    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
