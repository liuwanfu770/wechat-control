.class public final Lcom/tencent/mm/plugin/sns/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ad;


# instance fields
.field private BYP:I

.field private BYV:Lcom/tencent/mm/modelsns/h;

.field private BYW:Ljava/lang/String;

.field private BvM:I

.field private Cau:Z

.field private Cav:Z

.field private Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private CcA:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private dlN:Ljava/lang/String;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->dlN:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->appName:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Cau:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Cav:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->CcA:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BvM:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYW:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 51
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
    const v1, 0x18584

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iput-object p4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->dlN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->appName:Ljava/lang/String;

    invoke-static {v1, p4, v2, v3}, Lcom/tencent/mm/plugin/sns/model/be;->c(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    const-string/jumbo v1, "MicroMsg.TextWidget"

    const-string/jumbo v2, "packHelper == null, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->dlN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v1, 0x0

    const v2, 0x18584

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return v1

    .line 1157
    :cond_1
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 115
    move-object/from16 v0, p11

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 116
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-le p8, v2, :cond_2

    .line 117
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 119
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 120
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Cau:Z

    if-eqz v2, :cond_3

    .line 121
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 124
    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 125
    if-eqz p5, :cond_5

    .line 126
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v4

    .line 128
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

    .line 129
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 130
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 131
    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 137
    if-eqz p3, :cond_6

    .line 2042
    iget-object v2, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 2047
    iget-object v3, p3, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->jV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 141
    :cond_6
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 142
    if-eqz p9, :cond_9

    .line 143
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 147
    :goto_2
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 148
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/bf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BvM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->ck(ILjava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 151
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Cav:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_7

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->dlN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 156
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYV:Lcom/tencent/mm/modelsns/h;

    if-eqz v2, :cond_8

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/h;->rs(I)Z

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/g;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/k/i;->c(Lcom/tencent/mm/modelsns/h;)Z

    .line 162
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 164
    const/4 v1, 0x0

    const v2, 0x18584

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    goto :goto_2
.end method

.method public final aB(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x18583

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->w(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->CcA:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->dlN:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->appName:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Cau:Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Cav:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYP:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_TokenValid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BvM:I

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_PkgName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BYW:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->BvM:I

    goto :goto_0
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final eAa()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final ezW()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final ezX()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ezY()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final ezZ()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
