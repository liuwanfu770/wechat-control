.class public final Lcom/tencent/mm/plugin/sns/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ad;


# static fields
.field private static BZa:I

.field private static BZb:I

.field private static BZc:I

.field private static BZh:Lcom/tencent/mm/loader/c/e;


# instance fields
.field private BZd:Landroid/widget/ImageView;

.field private BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

.field private BZf:Lcom/tencent/mm/modelsns/d;

.field private BZg:I

.field private Bsm:Lcom/tencent/mm/sdk/b/c;

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
    const v2, 0x3a974

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/u;->BZa:I

    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/u;->BZb:I

    .line 61
    sput v1, Lcom/tencent/mm/plugin/sns/ui/u;->BZc:I

    .line 79
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 10108
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 11103
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/u;->BZh:Lcom/tencent/mm/loader/c/e;

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const v2, 0x3a96c

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->lKh:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZd:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/sns/ui/u;->BZa:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZg:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/u$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->Bsm:Lcom/tencent/mm/sdk/b/c;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic GR()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/sns/ui/u;->BZb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/u;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/u;)Lcom/tencent/mm/modelsns/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/sns/ui/u;->BZc:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/u;)V
    .locals 10

    .prologue
    const v7, 0x3a973

    const-wide/16 v8, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_2

    .line 9112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v0

    .line 9113
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v2, v2, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->localId:J

    .line 9114
    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_2

    .line 9115
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 9116
    const-string/jumbo v5, "report_scene"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9117
    const-string/jumbo v5, "from_user"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v6, v6, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9118
    const-string/jumbo v5, "feed_object_id"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9119
    const-string/jumbo v5, "business_type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9120
    const-string/jumbo v5, "finder_user_name"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v6, v6, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9121
    const-string/jumbo v5, "feed_object_nonceId"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v6, v6, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9122
    const-string/jumbo v5, "key_from_user_name"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v6, v6, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9123
    const-string/jumbo v5, "tab_type"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9124
    const-string/jumbo v5, "feed_local_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9125
    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 9126
    const-string/jumbo v0, "key_posting_scene"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9128
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v3, 0x19

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 9130
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
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
    const v2, 0x3a970

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/bf;

    const/16 v2, 0x1c

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/modelsns/d;)V

    .line 5157
    :cond_0
    iget v2, v3, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 250
    move-object/from16 v0, p11

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 251
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    move/from16 v0, p8

    if-le v0, v2, :cond_1

    .line 252
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "ksnsupload_link_desc"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 260
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 261
    if-eqz p9, :cond_3

    .line 262
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 266
    :goto_0
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 268
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 269
    if-eqz p5, :cond_4

    .line 271
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 272
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v5

    .line 273
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 275
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 276
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    .line 277
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    goto :goto_0

    .line 281
    :cond_4
    if-eqz p3, :cond_5

    .line 6042
    iget-object v2, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 6047
    iget-object v5, p3, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 283
    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/plugin/sns/model/bf;->jV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 285
    :cond_5
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 290
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 294
    :cond_7
    invoke-virtual {v3, p6}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 296
    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->aIj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->dyw:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIs(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->mSessionId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->setSessionId(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/u;->eAb()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 301
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZg:I

    sget v4, Lcom/tencent/mm/plugin/sns/ui/u;->BZa:I

    if-ne v2, v4, :cond_a

    .line 6399
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v2, :cond_8

    .line 6400
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 6432
    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    .line 308
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v2

    .line 311
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZg:I

    sget v4, Lcom/tencent/mm/plugin/sns/ui/u;->BZc:I

    if-ne v3, v4, :cond_b

    .line 312
    sget-object v3, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 8102
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 9068
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ct;->dOI:J

    .line 313
    sget-object v3, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/k/e;->evX()V

    .line 314
    sget-object v3, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    .line 319
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sjl:Z

    if-eqz v3, :cond_9

    .line 320
    sget-object v3, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iput v2, v3, Lcom/tencent/mm/plugin/sns/k/e;->BCg:I

    .line 323
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 326
    const/4 v2, 0x0

    const v3, 0x3a970

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 303
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZg:I

    sget v4, Lcom/tencent/mm/plugin/sns/ui/u;->BZc:I

    if-ne v2, v4, :cond_8

    .line 7406
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v2, :cond_8

    .line 7407
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyZ()V

    goto :goto_2

    .line 316
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iput v2, v3, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    goto :goto_3
.end method

.method public final aB(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x3a96e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->dyw:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->mSessionId:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsupload_finder_need_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sjl:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finder_post_from_sns_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finder_feed_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCh:J

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ksnsupload_finder_object_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    const-string/jumbo v2, "finderFeed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    new-instance v2, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 2102
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 171
    int-to-long v4, v0

    .line 3036
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ct;->dRc:J

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 3102
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 4078
    const-string/jumbo v2, "MonmentSessionId"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/g/b/a/ct;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4079
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ct;->dVX:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 4102
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ct;->nv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ct;

    .line 177
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->Bsm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final eAa()Z
    .locals 3

    .prologue
    const v2, 0x3a971

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->Bsm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 342
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final eAb()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x3a96d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/awy;->localId:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 144
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ezW()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v0, :cond_0

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
    const v8, 0x3a96f

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    const v1, 0x7f092f8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->lKh:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    const v1, 0x7f092f8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZd:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    const v1, 0x7f092f8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZf:Lcom/tencent/mm/modelsns/d;

    iget-object v2, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 201
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    .line 203
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    if-ne v1, v7, :cond_2

    .line 204
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    float-to-int v1, v1

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v3

    .line 205
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 206
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 216
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->lKh:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 218
    :cond_0
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    if-ne v0, v7, :cond_3

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZd:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/u$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/u$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 210
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    float-to-int v1, v1

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    .line 211
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 212
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->sa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZd:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->BZe:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/awy;->dhw:I

    .line 5045
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    goto :goto_1
.end method

.method public final ezY()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public final ezZ()Z
    .locals 2

    .prologue
    const v1, 0x3a972

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/u;->eAb()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method
