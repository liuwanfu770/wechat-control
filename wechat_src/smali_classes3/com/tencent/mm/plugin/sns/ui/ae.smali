.class public final Lcom/tencent/mm/plugin/sns/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ad;


# instance fields
.field private BYN:[B

.field private BYO:Ljava/lang/String;

.field private BYP:I

.field private BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private BYR:Landroid/widget/TextView;

.field private BYV:Lcom/tencent/mm/modelsns/h;

.field private BYW:Ljava/lang/String;

.field private BZf:Lcom/tencent/mm/modelsns/d;

.field private BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

.field private BvM:I

.field private CaA:Ljava/lang/String;

.field private CaB:I

.field private CaC:Lcom/tencent/mm/modelsns/h;

.field private CaD:I

.field private CaE:Ljava/lang/String;

.field private CaF:Ljava/lang/String;

.field private CaG:I

.field private CaH:I

.field private CaI:Ljava/lang/String;

.field private CaJ:Z

.field private CaK:Ljava/lang/String;

.field private CaL:I

.field private CaM:Ljava/lang/String;

.field private CaN:I

.field private CaO:Ljava/lang/String;

.field private CaP:Ljava/lang/String;

.field CaQ:Ljava/lang/String;

.field private CaR:Lcom/tencent/mm/modelsns/e;

.field private CaS:Lcom/tencent/mm/modelsns/c;

.field private CaT:Lcom/tencent/mm/modelsns/b;

.field private CaU:Lcom/tencent/mm/modelsns/f;

.field private Cap:Z

.field private Caq:Ljava/lang/String;

.field private Car:Ljava/lang/String;

.field private Cas:Z

.field Cat:Z

.field private Cau:Z

.field private Cav:Z

.field private Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private Cax:Ljava/lang/String;

.field private Cay:Ljava/lang/String;

.field private Caz:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private dyq:Ljava/lang/String;

.field private dyv:Ljava/lang/String;

.field private dyw:Ljava/lang/String;

.field final fKv:Lcom/tencent/mm/ui/MMActivity;

.field private h:I

.field public hKD:Ljava/lang/String;

.field public hKE:Ljava/lang/String;

.field private hVA:Landroid/graphics/Bitmap;

.field link:Ljava/lang/String;

.field mSessionId:Ljava/lang/String;

.field private sa:Landroid/view/View;

.field private smk:Z

.field private suP:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->w:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->h:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->suP:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cap:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hVA:Landroid/graphics/Bitmap;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYR:Landroid/widget/TextView;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->smk:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cas:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cat:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cau:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cav:Z

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cax:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->videoUrl:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cay:Ljava/lang/String;

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaB:I

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaE:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaF:Ljava/lang/String;

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaN:I

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaO:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaP:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hKD:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hKE:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaQ:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvM:I

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYW:Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/cdm;Ljava/util/LinkedList;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 11
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
    const v1, 0x17e88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cas:Z

    if-eqz v1, :cond_6

    .line 527
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 12157
    :cond_0
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 592
    move-object/from16 v0, p11

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 593
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    move/from16 v0, p8

    if-le v0, v2, :cond_1

    .line 594
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 598
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    if-nez v2, :cond_2

    .line 599
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->suP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 600
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 601
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 602
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "create bitmap %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 606
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 608
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ksnsupload_link_desc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 609
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 610
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fav_note_link_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 613
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cas:Z

    if-eqz v2, :cond_13

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/model/bf;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 641
    :cond_4
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->ck(ILjava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 642
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dyq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 645
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Car:Ljava/lang/String;

    .line 13393
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    .line 13394
    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v4, "setStatExtStr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 647
    if-eqz p9, :cond_21

    .line 648
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 652
    :goto_2
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 654
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 655
    if-eqz p5, :cond_22

    .line 657
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 658
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v4

    .line 659
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 660
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 661
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 662
    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    .line 663
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 528
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->smk:Z

    if-eqz v1, :cond_7

    .line 529
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    goto/16 :goto_0

    .line 530
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cat:Z

    if-eqz v1, :cond_9

    .line 531
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v1, 0x1e

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaE:Ljava/lang/String;

    .line 11043
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->username:Ljava/lang/String;

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaF:Ljava/lang/String;

    .line 11047
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->path:Ljava/lang/String;

    .line 534
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaG:I

    .line 11051
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->version:I

    .line 535
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaH:I

    .line 11055
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->mgK:I

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaI:Ljava/lang/String;

    .line 11059
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->daN:Ljava/lang/String;

    .line 537
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaJ:Z

    .line 11063
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_4
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->isGame:I

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaK:Ljava/lang/String;

    .line 11067
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->dBj:Ljava/lang/String;

    .line 539
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaL:I

    .line 11071
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->subType:I

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaM:Ljava/lang/String;

    .line 11075
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->KyT:Ljava/lang/String;

    move-object v1, v2

    .line 540
    goto/16 :goto_0

    .line 11063
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 541
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    .line 542
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 543
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/duz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/duz;-><init>()V

    .line 544
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duz;->hKA:Ljava/lang/String;

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duz;->hKz:Ljava/lang/String;

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duz;->hKx:Ljava/lang/String;

    .line 547
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duz;->hKB:Ljava/lang/String;

    .line 548
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaN:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/duz;->hKy:I

    .line 549
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->suP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duz;->hKC:Ljava/lang/String;

    .line 550
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hKD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duz;->hKD:Ljava/lang/String;

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hKE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/duz;->hKE:Ljava/lang/String;

    .line 11187
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/bf;->BvK:Lcom/tencent/mm/protocal/protobuf/duz;

    .line 11188
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    goto/16 :goto_0

    .line 553
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_b

    .line 554
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaQ:Ljava/lang/String;

    .line 11263
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 556
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    if-eqz v1, :cond_c

    .line 557
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 558
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 12079
    if-eqz v2, :cond_0

    .line 12080
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/bf;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    goto/16 :goto_0

    .line 559
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_d

    .line 560
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x1c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v2, :cond_0

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/modelsns/d;)V

    goto/16 :goto_0

    .line 564
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_e

    .line 565
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x24

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    if-eqz v2, :cond_0

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/modelsns/f;)V

    goto/16 :goto_0

    .line 569
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_f

    .line 570
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x1d

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    if-eqz v2, :cond_0

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/modelsns/e;)V

    goto/16 :goto_0

    .line 574
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_10

    .line 575
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x25

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    if-eqz v2, :cond_0

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/modelsns/e;)V

    goto/16 :goto_0

    .line 579
    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_11

    .line 580
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x26

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_0

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    .line 12103
    if-eqz v2, :cond_0

    .line 12104
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    goto/16 :goto_0

    .line 584
    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_12

    .line 585
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x22

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/modelsns/c;)V

    goto/16 :goto_0

    .line 590
    :cond_12
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    goto/16 :goto_0

    .line 616
    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->smk:Z

    if-eqz v2, :cond_16

    .line 617
    const/4 v2, 0x0

    .line 618
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_2a

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v2, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 621
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    if-nez v5, :cond_14

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    :goto_6
    if-nez v5, :cond_15

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    :goto_7
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cay:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/model/bf;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v4, v5, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_15
    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 624
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caq:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->h:I

    .line 12705
    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v2

    .line 12706
    if-nez v2, :cond_17

    .line 12707
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12710
    :cond_17
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 12711
    if-lez v5, :cond_18

    if-lez v6, :cond_18

    .line 12712
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 12713
    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 12714
    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 12715
    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 12717
    :cond_18
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 12718
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 12720
    :cond_19
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 12721
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 12723
    :cond_1a
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 627
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    if-eqz v2, :cond_4

    .line 628
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cat:Z

    if-eqz v2, :cond_1d

    .line 629
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 13031
    if-nez v4, :cond_1e

    .line 13032
    const/4 v2, 0x0

    .line 629
    :cond_1c
    :goto_8
    if-eqz v2, :cond_1d

    .line 630
    const-string/jumbo v2, "MicroMsg.LinkWidget"

    const-string/jumbo v3, "isPngThumbData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/e;->bP([B)[B

    move-result-object v2

    .line 632
    if-eqz v2, :cond_1d

    array-length v3, v2

    if-lez v3, :cond_1d

    .line 633
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "use covert data"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/e;->bP([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 638
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->b([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 13035
    :cond_1e
    array-length v2, v4

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1f

    .line 13036
    const/4 v2, 0x0

    goto :goto_8

    .line 13039
    :cond_1f
    const/4 v2, 0x1

    .line 13040
    const/4 v3, 0x4

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    .line 13042
    const/4 v3, 0x0

    :goto_9
    const/4 v6, 0x4

    if-ge v3, v6, :cond_1c

    .line 13043
    aget-byte v6, v4, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_20

    .line 13044
    const/4 v2, 0x0

    .line 13042
    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 650
    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    goto/16 :goto_2

    .line 667
    :cond_22
    if-eqz p3, :cond_23

    .line 15042
    iget-object v2, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 15047
    iget-object v4, p3, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 669
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->jV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 671
    :cond_23
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 673
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 676
    :cond_24
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 679
    :cond_25
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cau:Z

    if-eqz v2, :cond_26

    .line 680
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 684
    :cond_26
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 685
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cav:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_27

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 690
    :cond_27
    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->aIj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 691
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dyv:Ljava/lang/String;

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/bf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dyw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIs(Ljava/lang/String;)V

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->setSessionId(Ljava/lang/String;)V

    .line 694
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TK(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 696
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v1

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYV:Lcom/tencent/mm/modelsns/h;

    if-eqz v2, :cond_28

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/h;->rs(I)Z

    .line 699
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/g;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/k/i;->c(Lcom/tencent/mm/modelsns/h;)Z

    .line 703
    :cond_28
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    if-eqz v2, :cond_29

    .line 704
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/h;->rs(I)Z

    .line 705
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/h;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/k/i;->c(Lcom/tencent/mm/modelsns/h;)Z

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 709
    :cond_29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 711
    const/4 v1, 0x0

    const v2, 0x17e88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2a
    move-object v5, v2

    goto/16 :goto_5

    .line 13040
    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method

.method public final aB(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x17e86

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->w(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaN:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaO:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaP:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hKD:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hKE:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->w:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->h:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYP:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Car:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->suP:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-static {v0, v6, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->smk:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cas:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_appbrand"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cat:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dyq:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYO:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->appId:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->appName:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cau:Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cav:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caz:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaA:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dyv:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dyw:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->mSessionId:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaB:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaQ:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaE:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaF:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandVersion"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaG:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandVersionType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaH:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandShareActionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaI:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_isGame"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaJ:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_MessageExtraData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaK:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_SubType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaL:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_PreloadResouces"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaM:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caq:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caq:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caq:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->suP:Ljava/lang/String;

    .line 210
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 211
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    const-string/jumbo v1, "get thumb url %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caq:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cay:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cay:Ljava/lang/String;

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqw;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eqw;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStrId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSnsLocalId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 245
    const/16 v2, 0x2c2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    iget v3, v3, Lcom/tencent/mm/modelsns/h;->iws:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->ru(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->Lv(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    iget v3, v3, Lcom/tencent/mm/modelsns/h;->iwt:I

    .line 248
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->ru(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/h;->ru(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 250
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lv(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 251
    if-eqz v1, :cond_8

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    .line 1611
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 253
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 258
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/h;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaC:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/k/i;->b(Lcom/tencent/mm/modelsns/h;)Lcom/tencent/mm/modelsns/h;

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_TokenValid"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 262
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvM:I

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_PkgName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYW:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsupload_finder_object_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 269
    const-string/jumbo v1, "finderFeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    new-instance v2, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ksnsupload_finder_topic_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 277
    const-string/jumbo v2, "finderTopic"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    new-instance v2, Lcom/tencent/mm/modelsns/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/e;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ksnsupload_finder_album_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 286
    const-string/jumbo v2, "finderColumn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    new-instance v2, Lcom/tencent/mm/modelsns/b;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/b;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ksnsupload_finder_live_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 295
    const-string/jumbo v2, "finderLive"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ksnsupload_mega_video_object_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 303
    const-string/jumbo v1, "finderMegaVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    new-instance v1, Lcom/tencent/mm/modelsns/f;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelsns/f;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.LinkWidget"

    const-string/jumbo v2, "parse web search info failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    goto/16 :goto_0

    .line 264
    :cond_f
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvM:I

    goto/16 :goto_1
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final eAa()Z
    .locals 2

    .prologue
    const v1, 0x17e89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hVA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hVA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cap:Z

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hVA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 730
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ezW()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public final ezX()Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/16 v8, 0x11

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x17e87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0b88

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ae$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    const v3, 0x7f091254

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    const v3, 0x7f0925de

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    const v3, 0x7f091f0a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYR:Landroid/widget/TextView;

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->smk:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cas:Z

    if-nez v0, :cond_1

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 383
    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaL:I

    if-ne v0, v1, :cond_3

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    const v3, 0x7f0922e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    const-string/jumbo v3, "_DATA_CENTER_IS_PAY_SUBSCRIBE"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 391
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1018c1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYR:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 454
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->suP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->suP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 506
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    const v1, 0x17e87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v2

    .line 1734
    goto :goto_0

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->sa:Landroid/view/View;

    const v3, 0x7f0922e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 406
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v0, :cond_9

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v4, v4, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v5, v5, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v5, v5, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 412
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f102305

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v7, v7, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 414
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    if-eqz v0, :cond_c

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v4, v4, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 417
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v5, v5, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v5, v5, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 420
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f102305

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v7, v7, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 422
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    if-eq v0, v9, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v3, 0x16

    if-ne v0, v3, :cond_10

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    if-eqz v0, :cond_10

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100302

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    iget-object v3, v3, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v3, :cond_e

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    if-ne v0, v1, :cond_f

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102306

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    iget-object v5, v5, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYR:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    iget-object v4, v4, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awz;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 429
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    goto :goto_5

    .line 437
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    if-eqz v0, :cond_11

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 440
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    if-eqz v0, :cond_14

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 442
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 3011
    iget-object v0, v0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 442
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 4011
    iget-object v4, v4, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 443
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 444
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 5011
    iget-object v0, v0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 444
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 6011
    iget-object v5, v5, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 445
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 7011
    iget-object v5, v5, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 445
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 447
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1031b3

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 8011
    iget-object v7, v7, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 447
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 450
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/bj;->aJW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 457
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYN:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hVA:Landroid/graphics/Bitmap;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->hVA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cap:Z

    goto/16 :goto_4

    .line 462
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f0f05c5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 465
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    if-ne v0, v8, :cond_19

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 471
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 472
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1c

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 480
    :cond_1a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 476
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 481
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    if-eq v0, v9, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1f

    .line 482
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v0, :cond_1e

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaR:Lcom/tencent/mm/modelsns/e;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 485
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 486
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_21

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    if-eqz v0, :cond_20

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaT:Lcom/tencent/mm/modelsns/b;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awv;->ITr:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 490
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 492
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 493
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaD:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_23

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 9011
    iget-object v0, v0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 494
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 10011
    iget-object v0, v0, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 495
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaS:Lcom/tencent/mm/modelsns/c;

    .line 11011
    iget-object v1, v1, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 496
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 499
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 501
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f0f0070

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final ezY()Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x1

    return v0
.end method

.method public final ezZ()Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return v0
.end method
