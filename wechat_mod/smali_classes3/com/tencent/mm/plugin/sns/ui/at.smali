.class public final Lcom/tencent/mm/plugin/sns/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ad;


# instance fields
.field private BYP:I

.field private BYV:Lcom/tencent/mm/modelsns/h;

.field private BYW:Ljava/lang/String;

.field private BvM:I

.field private CbT:Z

.field private CbU:Landroid/graphics/Bitmap;

.field Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

.field CfF:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field private desc:Ljava/lang/String;

.field private dfi:Z

.field fKv:Lcom/tencent/mm/ui/MMActivity;

.field fLe:Landroid/app/ProgressDialog;

.field md5:Ljava/lang/String;

.field progressBar:Landroid/widget/ProgressBar;

.field private sJM:Lcom/tencent/mm/sdk/b/c;

.field private sa:Landroid/view/View;

.field thumbPath:Ljava/lang/String;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const v3, 0x17ff0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sa:Landroid/view/View;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->dfi:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbT:Z

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbU:Landroid/graphics/Bitmap;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CfG:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BvM:I

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYW:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sJM:Lcom/tencent/mm/sdk/b/c;

    .line 237
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 238
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->desc:Ljava/lang/String;

    .line 239
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fLe:Landroid/app/ProgressDialog;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/cdm;Ljava/util/LinkedList;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/b/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/cdm;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const v1, 0x17ff3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x0

    const v2, 0x17ff3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v1

    .line 247
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->desc:Ljava/lang/String;

    .line 248
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 249
    if-eqz p5, :cond_2

    .line 251
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v3

    .line 253
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 255
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 256
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 1157
    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 263
    move-object/from16 v0, p11

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 264
    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-le p8, v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/model/bf;->TN(I)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 270
    if-eqz p9, :cond_4

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 275
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BvM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->ck(ILjava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/bf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/at;->eBk()V

    .line 283
    const/4 v1, 0x1

    const v2, 0x17ff3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    goto :goto_2

    .line 285
    :cond_5
    const-string/jumbo v1, "MicroMsg.SightWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "commit file is not exist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f102309

    .line 287
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/at$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/at$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    .line 286
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fLe:Landroid/app/ProgressDialog;

    .line 294
    const/4 v1, 0x1

    const v2, 0x17ff3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aB(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x17ff1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->w(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYP:I

    .line 104
    new-instance v0, Lcom/tencent/mm/g/a/um;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/um;-><init>()V

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iput v7, v1, Lcom/tencent/mm/g/a/um$a;->type:I

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/g/a/um;->dzr:Lcom/tencent/mm/g/a/um$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/um$b;->dzv:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/g/a/um;->dzr:Lcom/tencent/mm/g/a/um$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/um$b;->dzt:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_TokenValid"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BvM:I

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_PkgName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYW:Ljava/lang/String;

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_2
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BvM:I

    goto :goto_1
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final eAa()Z
    .locals 3

    .prologue
    const v2, 0x17ff5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 342
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbU:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbU:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 350
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final eBk()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const v10, 0x17ff4

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbT:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f101f83

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/um;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/um;-><init>()V

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iput v9, v1, Lcom/tencent/mm/g/a/um$a;->type:I

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/um$a;->dzs:Z

    .line 309
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 310
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbT:Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYV:Lcom/tencent/mm/modelsns/h;

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/h;->rs(I)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/g;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/k/i;->c(Lcom/tencent/mm/modelsns/h;)Z

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    .line 2016
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeI:J

    .line 317
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 318
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 321
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SightWidget"

    const-string/jumbo v3, "commitDone"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SightWidget"

    const-string/jumbo v2, "commitDone"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ezW()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final ezX()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x17ff2

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c0b8b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sa:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sa:Landroid/view/View;

    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CfF:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CfF:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sa:Landroid/view/View;

    const v1, 0x7f091471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->progressBar:Landroid/widget/ProgressBar;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sa:Landroid/view/View;

    const v1, 0x7f090715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/at$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/at$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CfF:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->e(Ljava/lang/String;ZI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->sa:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHb(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->aCD()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbU:Landroid/graphics/Bitmap;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbU:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CfF:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->CbU:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ezY()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public final ezZ()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method
