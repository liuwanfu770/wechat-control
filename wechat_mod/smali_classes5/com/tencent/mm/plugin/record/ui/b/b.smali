.class public final Lcom/tencent/mm/plugin/record/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private kLq:Lcom/tencent/mm/sdk/b/c;

.field ko:Landroid/view/View$OnClickListener;

.field private smJ:I

.field private smZ:Landroid/view/View$OnClickListener;

.field private zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

.field zte:Z

.field private ztf:Lcom/tencent/mm/loader/c/e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 2

    .prologue
    const/16 v1, 0x6d72

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->smJ:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zte:Z

    .line 153
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ztf:Lcom/tencent/mm/loader/c/e$a;

    .line 1130
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ko:Landroid/view/View$OnClickListener;

    .line 1246
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->smZ:Landroid/view/View$OnClickListener;

    .line 1296
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x6d78

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x6d79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1342
    const-string/jumbo v0, "key_detail_fav_path"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    const-string/jumbo v0, "key_detail_fav_thumb_path"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    const-string/jumbo v0, "key_detail_fav_video_duration"

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50356
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1344
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1345
    const-string/jumbo v0, "key_detail_statExtStr"

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50357
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 1345
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1346
    const-string/jumbo v0, "key_detail_is_data_exist"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1347
    const-string/jumbo v0, "key_detail_msg_uuid"

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50358
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 1347
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1348
    const-string/jumbo v0, ".ui.detail.FavoriteVideoPlayUI"

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1349
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/aln;)V
    .locals 7

    .prologue
    const/16 v6, 0x6d7b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50359
    if-eqz p0, :cond_2

    .line 50381
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 50362
    if-eqz v0, :cond_0

    .line 50382
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 50362
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    if-gez v0, :cond_1

    .line 50383
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 50362
    if-eqz v0, :cond_2

    .line 50365
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 50366
    if-eqz p0, :cond_2

    .line 50367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 50368
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 50369
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50384
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 50370
    if-eqz v0, :cond_3

    .line 50385
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 50371
    :goto_0
    if-eqz v0, :cond_2

    .line 50374
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/alv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/alv;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    .line 50375
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    const/4 v5, 0x0

    aget v5, v1, v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/alv;->left:I

    .line 50376
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    const/4 v5, 0x1

    aget v1, v1, v5

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/alv;->top:I

    .line 50377
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/alv;->width:I

    .line 50378
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/alv;->height:I

    .line 87
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50386
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    goto :goto_0
.end method

.method static ac(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x6d7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1358
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1359
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_0

    .line 1361
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v2, "preUsername"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    const-string/jumbo v1, "preChatName"

    const-string/jumbo v2, "preChatName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    const-string/jumbo v1, "preChatTYPE"

    const-string/jumbo v2, "preChatTYPE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1368
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(Lcom/tencent/mm/protocal/protobuf/alm;)Z
    .locals 4

    .prologue
    const/16 v3, 0x6d75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ax/f;->iqi:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2274
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 306
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x6d74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2025
    sget-object v0, Lcom/tencent/mm/model/ak$a;->hOv:Lcom/tencent/mm/model/ak$b;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/ak$b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Ljava/lang/Object;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/16 v0, 0x6d76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    const v0, 0x7f0925ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 392
    const v1, 0x7f090ab4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 393
    const v2, 0x7f0922a8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 394
    const v3, 0x7f09120a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    .line 395
    const v4, 0x7f092e99

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 396
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 397
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    const v4, 0x7f09121f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 399
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    const v6, 0x7f091dd5

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 401
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 402
    invoke-virtual {v6, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 403
    iget-object v7, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    const v7, 0x7f0926d5

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 405
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    new-instance v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/record/ui/h$a$a;-><init>()V

    .line 408
    iget v9, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v9, :cond_1

    .line 409
    iget-wide v10, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->zrZ:J

    .line 412
    :cond_0
    :goto_0
    iput-object v3, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djg:Landroid/widget/ImageView;

    .line 413
    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v9, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 414
    iget v9, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->smJ:I

    iput v9, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    .line 415
    iget v9, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->smJ:I

    iput v9, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    .line 416
    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3234
    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 416
    packed-switch v9, :pswitch_data_0

    .line 513
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    const/16 v0, 0x6d76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_1
    return-void

    .line 410
    :cond_1
    iget v9, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 411
    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v10, v9, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v10, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->zrZ:J

    goto :goto_0

    .line 418
    :pswitch_1
    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4182
    const-string/jumbo v3, ""

    .line 4183
    const/4 v5, 0x0

    .line 4184
    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 4370
    if-eqz v7, :cond_2

    .line 5370
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 6068
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 4187
    :cond_2
    if-eqz v5, :cond_3

    .line 7034
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 4190
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 7122
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 4193
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 4194
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4200
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4202
    const-string/jumbo v0, ""

    .line 4203
    if-eqz v5, :cond_5

    .line 8050
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 4205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->adv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4207
    :cond_5
    const/4 v1, 0x0

    .line 4208
    if-eqz v6, :cond_6

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 8370
    if-eqz v3, :cond_6

    .line 9370
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 10052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 4211
    :cond_6
    if-eqz v1, :cond_9

    .line 10106
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 4212
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 4214
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11106
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 4214
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4215
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4225
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 15130
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 4225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16114
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alo;->link:Ljava/lang/String;

    .line 4227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->adv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4230
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4231
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    :goto_4
    const v0, 0x7f0800e0

    iput v0, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    .line 421
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 16370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 421
    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 18156
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 421
    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 18370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 19156
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 422
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 423
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    const v0, 0x7f0f069e

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    :cond_a
    :goto_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    const/16 v0, 0x6d76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4196
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4197
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 11130
    :cond_c
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 4216
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4218
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    .line 12130
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 4218
    invoke-interface {v3, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 4219
    if-eqz v3, :cond_d

    .line 13044
    iget-object v5, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13130
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 4219
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 14079
    :cond_d
    sget-object v3, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 14130
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 4220
    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-interface {v3, v5, v6, v7}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    goto/16 :goto_3

    .line 4222
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4233
    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4234
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 428
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDM()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 429
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 432
    :cond_10
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 20370
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 20156
    if-eqz v6, :cond_11

    .line 21370
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 22172
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 20156
    if-eqz v6, :cond_11

    .line 22370
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 23172
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 20158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f100f9f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20159
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20161
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20162
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 20163
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v1

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ztf:Lcom/tencent/mm/loader/c/e$a;

    .line 24108
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 25103
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 20163
    invoke-virtual {v5}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v5}, Lcom/tencent/mm/loader/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 433
    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 438
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDM()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 439
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 442
    :cond_12
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 25370
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 25168
    if-eqz v6, :cond_13

    .line 26370
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 27180
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aln;->IJc:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 25168
    if-eqz v6, :cond_13

    .line 27370
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 28180
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IJc:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 25170
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f102f83

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25171
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25173
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25174
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 25175
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ztf:Lcom/tencent/mm/loader/c/e$a;

    .line 29108
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 30103
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 25175
    invoke-virtual {v5}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/loader/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 443
    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 449
    :pswitch_4
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 31122
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 30240
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 30241
    const v5, 0x7f100fb6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 32194
    :goto_6
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 30245
    if-gtz v0, :cond_16

    .line 30246
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30252
    :goto_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 34370
    if-nez v0, :cond_19

    .line 30253
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "video, get data proto item null, dataid[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 35274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 30253
    aput-object v3, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30254
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    :cond_14
    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    const v0, 0x7f0f069e

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    const v0, 0x7f0f006d

    iput v0, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 32122
    :cond_15
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 30243
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 30248
    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30249
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33194
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 34064
    if-gtz v5, :cond_17

    .line 34065
    const v5, 0x7f100fb8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30249
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 34067
    :cond_17
    div-int/lit8 v6, v5, 0x3c

    .line 34068
    rem-int/lit8 v5, v5, 0x3c

    .line 34069
    if-nez v6, :cond_18

    .line 34070
    const v6, 0x7f100fb8

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 34072
    :cond_18
    const v7, 0x7f100fb7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 35370
    :cond_19
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 36052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 36106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 30258
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 30260
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37106
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 30260
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 30262
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 30264
    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30265
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 456
    :pswitch_5
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 37271
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 37370
    if-nez v5, :cond_1b

    .line 37272
    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "location, get data proto item null, dataid[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 38274
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 37272
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37273
    const v4, 0x7f100f4c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 37274
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37275
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_a
    const v0, 0x7f0f005a

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 38370
    :cond_1b
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 39060
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 40060
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 37279
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 41052
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 37280
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37281
    const v0, 0x7f100f4c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37282
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 41060
    :cond_1c
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 37284
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42052
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 37285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37286
    const v0, 0x7f100f4c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 42291
    :pswitch_6
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 43122
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 42291
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42292
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 43130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 42292
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42293
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42294
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->smZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42295
    const v0, 0x7f080a73

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42296
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42297
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->f(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 42298
    const v0, 0x7f080a71

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42300
    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    const v0, 0x7f0f005c

    iput v0, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 465
    :pswitch_7
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 44122
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 43311
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43312
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44266
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 43313
    long-to-float v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bg(F)Ljava/lang/String;

    move-result-object v0

    .line 43314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43315
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44434
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 43316
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1e

    .line 43317
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ">"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimitInMB(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "MB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :cond_1e
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45242
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 466
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f;->aVg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 469
    :pswitch_8
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45328
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 45370
    if-nez v4, :cond_1f

    .line 45329
    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 46274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 45329
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45330
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45331
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45332
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :goto_b
    const v0, 0x7f0f0069

    iput v0, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 46370
    :cond_1f
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 47076
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 48028
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 45336
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48036
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 45337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48370
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 49052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 45339
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49106
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 45339
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100f6a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 474
    :pswitch_9
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 49343
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 49370
    if-nez v4, :cond_20

    .line 49344
    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "mall product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 49344
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49345
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49346
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49347
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :goto_c
    const v0, 0x7f0f0069

    iput v0, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    .line 476
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 50275
    :cond_20
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50276
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50277
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 49351
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50278
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 49352
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49353
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49354
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49355
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 480
    :pswitch_a
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50279
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50293
    if-eqz v4, :cond_21

    .line 50294
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50295
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50279
    if-nez v4, :cond_22

    .line 50280
    :cond_21
    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "tv, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50296
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50280
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50281
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50282
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50283
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :goto_d
    const v0, 0x7f0f0069

    iput v0, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    .line 482
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 50297
    :cond_22
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50298
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50299
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 50287
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50300
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 50288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50301
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50302
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50290
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50303
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 50290
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50291
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100fb2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50290
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 486
    :pswitch_b
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50304
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    .line 50314
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50304
    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v5

    .line 50305
    if-nez v5, :cond_23

    .line 50306
    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "parse possible friend msg failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50308
    :cond_23
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v5, :cond_24

    .line 50315
    iget-object v4, v5, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 50308
    :goto_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v4, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50309
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50310
    const v0, 0x7f100f3b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50311
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50316
    iget-object v0, v5, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50317
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 50318
    const v0, 0x7f080483

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 50308
    :cond_24
    const-string/jumbo v4, ""

    goto :goto_e

    .line 50320
    :cond_25
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 489
    :pswitch_c
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50327
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 50323
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50324
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50328
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 491
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 494
    :pswitch_d
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50329
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50330
    const-string/jumbo v4, ""

    .line 50331
    if-eqz v5, :cond_26

    .line 50355
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 50335
    :cond_26
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 50336
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50343
    :goto_f
    const-string/jumbo v0, ""

    .line 50344
    const/16 v4, 0x13

    if-ne v4, v6, :cond_27

    .line 50345
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f100189

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50348
    :cond_27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 50349
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :goto_10
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/h$a$c;-><init>()V

    .line 497
    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/h$a$c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 499
    iget v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v1, :cond_2b

    .line 500
    iget-wide v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    .line 504
    :cond_28
    :goto_11
    const v1, 0x7f0800e0

    iput v1, v8, Lcom/tencent/mm/plugin/record/ui/h$a$a;->djh:I

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_2c

    .line 507
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 50338
    :cond_29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50339
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 50351
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50352
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 501
    :cond_2b
    iget v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_28

    .line 502
    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    goto :goto_11

    .line 509
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 416
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x6d73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const v0, 0x7f0c0930

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 110
    const/16 v1, 0x4b

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->smJ:I

    .line 111
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x6d77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1319
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "do destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iput-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 1321
    iput-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->zte:Z

    .line 1324
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 1329
    return-void
.end method
