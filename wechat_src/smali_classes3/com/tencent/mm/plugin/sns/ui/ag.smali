.class public final Lcom/tencent/mm/plugin/sns/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ad;


# instance fields
.field private BYN:[B

.field private BYO:Ljava/lang/String;

.field private BYP:I

.field BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private BYR:Landroid/widget/TextView;

.field private BYV:Lcom/tencent/mm/modelsns/h;

.field private BYW:Ljava/lang/String;

.field private BvM:I

.field private CaB:I

.field private CaC:Lcom/tencent/mm/modelsns/h;

.field private CaD:I

.field private Cau:Z

.field private Cav:Z

.field private Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private CbH:Ljava/lang/String;

.field CbI:Lcom/tencent/mm/protocal/protobuf/jj;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private dyq:Ljava/lang/String;

.field private dyw:Ljava/lang/String;

.field private final fKv:Lcom/tencent/mm/ui/MMActivity;

.field public hKD:Ljava/lang/String;

.field public hKE:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private sa:Landroid/view/View;

.field private title:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->title:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYN:[B

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->sa:Landroid/view/View;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->titleTv:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYR:Landroid/widget/TextView;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Cau:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Cav:Z

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaB:I

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaC:Lcom/tencent/mm/modelsns/h;

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaD:I

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->hKD:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->hKE:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BvM:I

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYW:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 107
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
    const v1, 0x3a9a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v1, 0x21

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 1157
    iget v1, v2, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 188
    move-object/from16 v0, p11

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 189
    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-le p8, v1, :cond_0

    .line 190
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "ksnsupload_link_desc"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 197
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaD:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "fav_note_link_description"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 2110
    if-eqz v1, :cond_2

    .line 2111
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 205
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BvM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYW:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->ck(ILjava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 206
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYP:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dyq:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYO:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 209
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 210
    if-eqz p9, :cond_4

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 215
    :goto_0
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 217
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 218
    if-eqz p5, :cond_5

    .line 220
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v4

    .line 222
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 224
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 225
    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    goto :goto_0

    .line 230
    :cond_5
    if-eqz p3, :cond_6

    .line 3042
    iget-object v1, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 3047
    iget-object v4, p3, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->jV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 234
    :cond_6
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 239
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 242
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Cau:Z

    if-eqz v1, :cond_9

    .line 243
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 247
    :cond_9
    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Cav:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_a

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 253
    :cond_a
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->aIj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dyw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIs(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->setSessionId(Ljava/lang/String;)V

    .line 256
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaB:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TK(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 258
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYV:Lcom/tencent/mm/modelsns/h;

    if-eqz v2, :cond_b

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/h;->rs(I)Z

    .line 261
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/g;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/k/i;->c(Lcom/tencent/mm/modelsns/h;)Z

    .line 265
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaC:Lcom/tencent/mm/modelsns/h;

    if-eqz v2, :cond_c

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaC:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/h;->rs(I)Z

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/h;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaC:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/k/i;->c(Lcom/tencent/mm/modelsns/h;)Z

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CaC:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 271
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 273
    const/4 v1, 0x0

    const v2, 0x3a9a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final aB(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x3a9a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appId:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->appName:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYP:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dyq:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYO:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dyw:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->mSessionId:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsupload_mp_video_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbH:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbH:Ljava/lang/String;

    const-string/jumbo v1, "mmbrandmpvideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsns/g;->k(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/jj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 127
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final eAa()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final ezW()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final ezX()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x3a9a3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b88

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->sa:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->sa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->sa:Landroid/view/View;

    const v1, 0x7f091254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->sa:Landroid/view/View;

    const v1, 0x7f0925de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->titleTv:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->sa:Landroid/view/View;

    const v1, 0x7f091f0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYR:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->sa:Landroid/view/View;

    const v1, 0x7f0922e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0f04b0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jj;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->sa:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ezY()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public final ezZ()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method
