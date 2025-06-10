.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ad;
.implements Lcom/tencent/mm/plugin/sns/ui/f/a$a;


# instance fields
.field private BXI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private BYP:I

.field private BYV:Lcom/tencent/mm/modelsns/h;

.field private BYW:Ljava/lang/String;

.field private Blc:I

.field private BvM:I

.field private ByK:Z

.field private Cau:Z

.field private Cav:Z

.field private Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

.field private CbS:Landroid/widget/ImageView;

.field CbT:Z

.field private CbU:Landroid/graphics/Bitmap;

.field private CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

.field private CbW:Ljava/lang/String;

.field private CbX:Z

.field CbY:Z

.field private CbZ:I

.field private Cca:Landroid/media/MediaMetadataRetriever;

.field private Ccb:I

.field private Ccc:I

.field private Ccd:I

.field private Cce:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ccf:Landroid/graphics/Bitmap;

.field Ccg:Z

.field private Cch:Z

.field Cci:Lcom/tencent/mm/plugin/sns/ui/f/a;

.field Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

.field private Cck:I

.field private Ccl:I

.field private Ccm:Lorg/b/d/i;

.field private Ccn:Ljava/lang/String;

.field private Cco:Lcom/tencent/mm/protocal/protobuf/cdm;

.field private Ccp:I

.field private Ccq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ccr:Lcom/tencent/mm/pointers/PInt;

.field private Ccs:Ljava/lang/String;

.field private Cct:I

.field private Ccu:I

.field Ccv:Ljava/lang/Runnable;

.field Ccw:Ljava/lang/Runnable;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field private dfi:Z

.field fKv:Lcom/tencent/mm/ui/MMActivity;

.field fLe:Landroid/app/ProgressDialog;

.field private goz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field hIw:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field md5:Ljava/lang/String;

.field private nac:Lcom/tencent/mm/ui/base/q;

.field otN:Ljava/lang/String;

.field private sJM:Lcom/tencent/mm/sdk/b/c;

.field private sa:Landroid/view/View;

.field thumbPath:Ljava/lang/String;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const v3, 0x17ecf

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->sa:Landroid/view/View;

    .line 103
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbS:Landroid/widget/ImageView;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dfi:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbT:Z

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbU:Landroid/graphics/Bitmap;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 118
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cau:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cav:Z

    .line 126
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbX:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbZ:I

    .line 132
    new-instance v0, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cca:Landroid/media/MediaMetadataRetriever;

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccb:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccc:I

    .line 135
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccd:I

    .line 136
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cce:Landroid/util/Pair;

    .line 137
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccg:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cch:Z

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BvM:I

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYW:Ljava/lang/String;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->sJM:Lcom/tencent/mm/sdk/b/c;

    .line 450
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 451
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cck:I

    .line 452
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->desc:Ljava/lang/String;

    .line 453
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fLe:Landroid/app/ProgressDialog;

    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccv:Ljava/lang/Runnable;

    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccw:Ljava/lang/Runnable;

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f/a;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/sns/ui/f/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/f/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cci:Lcom/tencent/mm/plugin/sns/ui/f/a;

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 11

    .prologue
    const v10, 0x17eda

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    if-eqz v0, :cond_3

    .line 10709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 10710
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10712
    :cond_0
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "commitDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10713
    new-instance v0, Lcom/tencent/mm/g/a/um;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/um;-><init>()V

    .line 10714
    iget-object v1, v0, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iput v9, v1, Lcom/tencent/mm/g/a/um$a;->type:I

    .line 10715
    iget-object v1, v0, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/um$a;->dzs:Z

    .line 10716
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 10717
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbT:Z

    .line 10718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v0

    .line 10719
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYV:Lcom/tencent/mm/modelsns/h;

    if-eqz v1, :cond_1

    .line 10720
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/h;->rs(I)Z

    .line 10721
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/g;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/k/i;->c(Lcom/tencent/mm/modelsns/h;)Z

    .line 10723
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    .line 11016
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeI:J

    .line 10724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10725
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10726
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10727
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10729
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/NewSightWidget"

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

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/NewSightWidget"

    const-string/jumbo v2, "commitDone"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10732
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 10733
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 10734
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 97
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tL(Z)V
    .locals 4

    .prologue
    const v3, 0x17ed4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 691
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    .line 692
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 693
    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDeleted"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccd:I

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    .line 703
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final UG(I)V
    .locals 5

    .prologue
    const v4, 0x17ed7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    new-instance v0, Lcom/tencent/mm/g/b/a/gm;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/gm;-><init>()V

    .line 968
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gm;->Ty()Lcom/tencent/mm/g/b/a/gm;

    move-result-object v0

    int-to-long v2, p1

    .line 10034
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gm;->egg:J

    .line 968
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gm;->sb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gm;->aPT()Z

    .line 969
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/cdm;Ljava/util/LinkedList;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 8
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
    const v2, 0x17ed3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cci:Lcom/tencent/mm/plugin/sns/ui/f/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/f/a;->eFn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f101d6f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->nac:Lcom/tencent/mm/ui/base/q;

    .line 510
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccl:I

    .line 511
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Blc:I

    .line 512
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccm:Lorg/b/d/i;

    .line 513
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccn:Ljava/lang/String;

    .line 514
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BXI:Ljava/util/List;

    .line 515
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cco:Lcom/tencent/mm/protocal/protobuf/cdm;

    .line 516
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->goz:Ljava/util/LinkedList;

    .line 517
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccp:I

    .line 518
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ByK:Z

    .line 519
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccq:Ljava/util/List;

    .line 520
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccr:Lcom/tencent/mm/pointers/PInt;

    .line 521
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccs:Ljava/lang/String;

    .line 522
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cct:I

    .line 523
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccu:I

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 5151
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyx:Z

    .line 525
    const/4 v2, 0x0

    const v3, 0x17ed3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return v2

    .line 529
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 530
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 536
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 6151
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyx:Z

    .line 537
    const/4 v2, 0x0

    const v3, 0x17ed3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    if-eqz v2, :cond_2

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 7151
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyx:Z

    .line 542
    const/4 v2, 0x0

    const v3, 0x17ed3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 544
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbT:Z

    if-eqz v2, :cond_3

    .line 545
    const/4 v2, 0x1

    const v3, 0x17ed3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbT:Z

    .line 548
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->desc:Ljava/lang/String;

    .line 549
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 550
    if-eqz p5, :cond_5

    .line 552
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 553
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v4

    .line 554
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 555
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 556
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 557
    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    .line 558
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 563
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 7157
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 564
    move-object/from16 v0, p11

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 565
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    move/from16 v0, p8

    if-le v0, v2, :cond_6

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 569
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    .line 570
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/model/bf;->TN(I)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 571
    if-eqz p9, :cond_b

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 576
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BvM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->ck(ILjava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 7922
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p13

    move/from16 v7, p14

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/bf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->setSessionId(Ljava/lang/String;)V

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 586
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 589
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cau:Z

    if-eqz v2, :cond_9

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 592
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cav:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_a

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/bf;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 599
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccw:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2bc

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 600
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    const-string/jumbo v3, "sight_send_ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 613
    const/4 v2, 0x1

    const v3, 0x17ed3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 574
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    goto/16 :goto_2
.end method

.method public final aB(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const v9, 0x17ed0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->w(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightCdnUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->otN:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightCdnThumbUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hIw:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appId:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appName:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cau:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cav:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbX:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccg:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYP:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->mSessionId:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbW:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsUploadFromSkipCompress"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cch:Z

    .line 188
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "mIsFromSkipCompress:%s, appId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cch:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cci:Lcom/tencent/mm/plugin/sns/ui/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 3060
    const-string/jumbo v0, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v3, "resetFakeData"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3062
    const-string/jumbo v3, "key_extra_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 3064
    if-eqz v3, :cond_0

    const-string/jumbo v0, "key_bg_generate_pb"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_bg_generate_extra_config"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDeleted"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMMSightExtInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cfk;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    if-nez v0, :cond_3

    .line 210
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbX:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->mSessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->dlN:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cch:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxV:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxW:Ljava/lang/String;

    .line 216
    new-instance v0, Lcom/tencent/mm/g/a/um;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/um;-><init>()V

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iput v8, v1, Lcom/tencent/mm/g/a/um$a;->type:I

    .line 218
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/um;->dzr:Lcom/tencent/mm/g/a/um$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/um$b;->dzv:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 221
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/g/a/um;->dzr:Lcom/tencent/mm/g/a/um$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/um$b;->dzt:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbZ:I

    if-nez v0, :cond_9

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->getScreenWidth()I

    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_3
    return-void

    .line 3068
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "KSightThumbPath"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3069
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "KSightPath"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3070
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3071
    const-string/jumbo v0, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v1, "jump generate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3075
    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v4, "SnsFakeVLogHelper go bg generate"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/sns/ui/f/a;->Adc:Z

    .line 3078
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    invoke-static {v10, v1}, Lcom/tencent/mm/plugin/recordvideo/background/a;->a(ILcom/tencent/mm/plugin/recordvideo/background/b;)V

    .line 3080
    const-string/jumbo v0, "key_bg_generate_pb"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 3081
    const-string/jumbo v0, "key_bg_generate_extra_config"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 3083
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/ahu;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLW:Lcom/tencent/mm/protocal/protobuf/ahu;

    .line 3084
    const-string/jumbo v0, "key_bg_generate_mix_config"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLX:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    .line 3085
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ake;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ake;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/ake;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ake;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLY:Lcom/tencent/mm/protocal/protobuf/ake;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3090
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KSightThumbPath"

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLW:Lcom/tencent/mm/protocal/protobuf/ahu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3091
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLX:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    .line 3095
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {v4, v0, v5, v10}, Lcom/tencent/mm/plugin/recordvideo/background/e;->a([BLcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;[BI)Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "error %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    goto/16 :goto_2

    .line 234
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07067d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbZ:I

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_TokenValid"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BvM:I

    .line 242
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_PkgName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYW:Ljava/lang/String;

    .line 243
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 240
    :cond_a
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BvM:I

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 16

    .prologue
    const v1, 0x17ed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4123
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 475
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 4131
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 476
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    .line 477
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSightThumbPath"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSightPath"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5123
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 479
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    .line 481
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->nac:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->nac:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->nac:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 483
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccl:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Blc:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccm:Lorg/b/d/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->BXI:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cco:Lcom/tencent/mm/protocal/protobuf/cdm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->goz:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccp:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ByK:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccq:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccr:Lcom/tencent/mm/pointers/PInt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cct:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccu:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/cdm;Ljava/util/LinkedList;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z

    .line 485
    :cond_0
    const v1, 0x17ed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAa()Z
    .locals 5

    .prologue
    const v4, 0x17ed6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 884
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbU:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbU:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cci:Lcom/tencent/mm/plugin/sns/ui/f/a;

    .line 9161
    const-string/jumbo v1, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9162
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->b(ILcom/tencent/mm/plugin/recordvideo/background/b;)V

    .line 893
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ak;->tL(Z)V

    .line 894
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method final eAu()V
    .locals 4

    .prologue
    const v3, 0x17ed8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cce:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cce:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->hJ(II)V

    .line 976
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final eAv()V
    .locals 5

    .prologue
    const v4, 0x17ed9

    const/16 v3, 0x64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 10202
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->hJ(II)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    const v1, 0x7f06050a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setBackgroundResource(I)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    const v1, 0x7f0f0040

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageResource(I)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10223e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setPadding(IIII)V

    .line 988
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 989
    if-eqz v0, :cond_0

    .line 990
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEA(Ljava/lang/String;)V

    .line 991
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEA(Ljava/lang/String;)V

    .line 994
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAw()Z
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbV:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ezW()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ezX()Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x17ed1

    const/16 v3, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c0b8a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->sa:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->sa:Landroid/view/View;

    const v1, 0x7f092546

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->sa:Landroid/view/View;

    const v1, 0x7f0922ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbS:Landroid/widget/ImageView;

    .line 289
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccc:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccb:I

    .line 3457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3458
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "getBitmapNative thumbPath:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    .line 3461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 3462
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "getVideoThumb videoPath:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    .line 3465
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccc:I

    .line 3467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccb:I

    .line 3468
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "mSightHeight:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3469
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "mSightWidth:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccb:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cce:Landroid/util/Pair;

    .line 297
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "rawWidth=%s rawHeight=%s fixWidth=%s fixHeight=%s rotation=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cce:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cce:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->eAu()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 4116
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWo:Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->sa:Landroid/view/View;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ezY()Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method public final ezZ()Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const v0, 0x17ed5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    packed-switch p1, :pswitch_data_0

    .line 875
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    const v1, 0x17ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 746
    :pswitch_1
    if-eqz p2, :cond_0

    .line 747
    const-string/jumbo v0, "sns_update_preview_video_del"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDeleted"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 749
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->Cci:Lcom/tencent/mm/plugin/sns/ui/f/a;

    .line 8167
    const-string/jumbo v1, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v2, "cancelAndDelete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8168
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->b(ILcom/tencent/mm/plugin/recordvideo/background/b;)V

    .line 8169
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f/a;->taskId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8170
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f/a;->taskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEf(Ljava/lang/String;)V

    .line 751
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->eAv()V

    .line 752
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->tL(Z)V

    .line 754
    :cond_2
    const/4 v0, 0x1

    const v1, 0x17ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 759
    :pswitch_2
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 760
    if-eqz v0, :cond_0

    .line 763
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    if-nez v1, :cond_5

    .line 764
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSightDeleted"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 767
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    .line 768
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 769
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    .line 773
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_3

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEd()V

    .line 777
    :cond_3
    const/4 v0, 0x1

    const v1, 0x17ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 771
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    goto :goto_2

    .line 779
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSightDeleted"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    const-string/jumbo v1, "CropImage_filterId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 782
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_6

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYP:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEd()V

    .line 787
    :cond_6
    const/4 v0, 0x1

    const v1, 0x17ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 792
    :pswitch_3
    const-string/jumbo v0, "key_extra_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_7

    const-string/jumbo v1, "key_bg_generate_pb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "key_bg_generate_extra_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 794
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "goto vlog mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_extra_data"

    const-string/jumbo v2, "key_extra_data"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEd()V

    .line 801
    const/4 v0, 0x1

    const v1, 0x17ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 805
    :cond_7
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 807
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSightDeleted"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 811
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 815
    :goto_3
    const-string/jumbo v0, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 817
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 818
    new-instance v3, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 820
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 821
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 822
    if-nez v0, :cond_c

    .line 823
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v4, "get bitmap error"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 837
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 813
    :cond_b
    const-string/jumbo v0, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 826
    :cond_c
    :try_start_2
    const-string/jumbo v4, "MicroMsg.SightWidget"

    const-string/jumbo v5, "getBitmap1 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v2, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 828
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 829
    const-string/jumbo v4, "MicroMsg.SightWidget"

    const-string/jumbo v5, "getBitmap2 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 834
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 841
    :cond_d
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    .line 842
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v3, "video path %s thumb path %s and %s %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_e

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEd()V

    .line 847
    :cond_e
    const/4 v0, 0x1

    const v1, 0x17ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 830
    :catch_1
    move-exception v0

    .line 831
    :try_start_4
    const-string/jumbo v4, "MicroMsg.SightWidget"

    const-string/jumbo v5, "savebitmap error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 834
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 838
    :catch_2
    move-exception v0

    goto :goto_4

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 838
    :goto_5
    const v1, 0x17ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 849
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDeleted"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 851
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 852
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 853
    :cond_10
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const/4 v0, 0x0

    const v1, 0x17ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 857
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 858
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 859
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v2

    .line 860
    if-eqz v2, :cond_12

    .line 861
    const-string/jumbo v3, "%s\n%f\n%f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 864
    :cond_13
    const-string/jumbo v0, "isTakePhoto"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 865
    const-string/jumbo v0, "CropImage_filterId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->BYP:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEd()V

    goto/16 :goto_0

    .line 838
    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v1

    goto/16 :goto_5

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
