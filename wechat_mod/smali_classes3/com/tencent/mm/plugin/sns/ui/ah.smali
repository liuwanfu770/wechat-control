.class public final Lcom/tencent/mm/plugin/sns/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ad;


# static fields
.field private static BZh:Lcom/tencent/mm/loader/c/e;


# instance fields
.field private BZd:Landroid/widget/ImageView;

.field private BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

.field private CaU:Lcom/tencent/mm/modelsns/f;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private dyw:Ljava/lang/String;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private lKh:Landroid/widget/ImageView;

.field private mSessionId:Ljava/lang/String;

.field private sa:Landroid/view/View;

.field private sjl:Z

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3a9aa

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 2108
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 3103
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->BZh:Lcom/tencent/mm/loader/c/e;

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->title:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->lKh:Landroid/widget/ImageView;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->BZd:Landroid/widget/ImageView;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 6

    .prologue
    const v5, 0x3a9a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->objectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v0

    .line 2074
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2075
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2076
    const-string/jumbo v3, "report_scene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2077
    const-string/jumbo v3, "from_user"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v4, v4, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->username:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2078
    const-string/jumbo v3, "feed_object_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2079
    const-string/jumbo v0, "business_type"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2080
    const-string/jumbo v0, "finder_user_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2081
    const-string/jumbo v0, "feed_object_nonceId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2082
    const-string/jumbo v0, "key_from_user_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2083
    const-string/jumbo v0, "tab_type"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2084
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x19

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 2086
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x3a9a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v1, 0x24

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/modelsns/f;)V

    .line 1157
    :cond_0
    iget v1, v2, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 177
    move-object/from16 v0, p11

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 178
    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-le p8, v1, :cond_1

    .line 179
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "ksnsupload_link_desc"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 187
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 188
    if-eqz p9, :cond_3

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 193
    :goto_0
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 195
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 196
    if-eqz p5, :cond_4

    .line 198
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v4

    .line 200
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 202
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 203
    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    .line 204
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    goto :goto_0

    .line 208
    :cond_4
    if-eqz p3, :cond_5

    .line 2042
    iget-object v1, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 2047
    iget-object v4, p3, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->jV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 212
    :cond_5
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 217
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 221
    :cond_7
    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 223
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->aIj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->dyw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIs(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->setSessionId(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v1

    .line 229
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sjl:Z

    if-eqz v2, :cond_8

    .line 230
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iput v1, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCg:I

    .line 233
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 236
    const/4 v1, 0x0

    const v2, 0x3a9a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final aB(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x3a9a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->title:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->dyw:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mSessionId:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appId:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appName:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsupload_finder_need_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sjl:Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "finder_feed_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCh:J

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsupload_mega_video_object_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string/jumbo v1, "finderMegaVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/tencent/mm/modelsns/f;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelsns/f;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final eAa()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final ezW()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ezX()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x3a9a7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    const v1, 0x7f092f8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->lKh:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    const v1, 0x7f092f8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->BZd:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    const v1, 0x7f092f8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->CaU:Lcom/tencent/mm/modelsns/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/chv;->width:F

    float-to-int v1, v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/chv;->height:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v2

    .line 137
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 138
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->lKh:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->BZd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ah$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->sa:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 144
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->lKh:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final ezY()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final ezZ()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method
