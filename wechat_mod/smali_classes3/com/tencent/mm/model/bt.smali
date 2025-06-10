.class public final Lcom/tencent/mm/model/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crj:I

.field private groupId:Ljava/lang/String;

.field public hLL:Ljava/lang/String;

.field public hLN:Ljava/lang/String;

.field public hQA:Ljava/lang/String;

.field public hQB:Ljava/lang/String;

.field private hQC:Z

.field private hQD:I

.field private hQE:I

.field public hQr:Ljava/lang/String;

.field public hQs:Ljava/lang/String;

.field public hQt:Ljava/lang/String;

.field public hQu:J

.field public hQv:Ljava/lang/String;

.field public hQw:Ljava/lang/String;

.field public hQx:I

.field public hQy:I

.field public hQz:J

.field public name:Ljava/lang/String;

.field private subType:I

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x16394

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/model/bt;->hQC:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/model/bt;->hQD:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/model/bt;->subType:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/model/bt;->hQE:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->groupId:Ljava/lang/String;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/model/bt;->crj:I

    .line 1125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQr:Ljava/lang/String;

    .line 1126
    iput-wide v2, p0, Lcom/tencent/mm/model/bt;->time:J

    .line 1127
    iput v1, p0, Lcom/tencent/mm/model/bt;->type:I

    .line 1128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->name:Ljava/lang/String;

    .line 1129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->title:Ljava/lang/String;

    .line 1130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->url:Ljava/lang/String;

    .line 1131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQs:Ljava/lang/String;

    .line 1132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQt:Ljava/lang/String;

    .line 1133
    iput-wide v2, p0, Lcom/tencent/mm/model/bt;->hQu:J

    .line 1134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQv:Ljava/lang/String;

    .line 1135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQw:Ljava/lang/String;

    .line 1136
    iput v1, p0, Lcom/tencent/mm/model/bt;->hQx:I

    .line 1137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hLL:Ljava/lang/String;

    .line 1138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hLN:Ljava/lang/String;

    .line 1139
    iput v1, p0, Lcom/tencent/mm/model/bt;->hQy:I

    .line 1140
    iput-wide v2, p0, Lcom/tencent/mm/model/bt;->hQz:J

    .line 1141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQA:Ljava/lang/String;

    .line 1142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQB:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aGy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1639c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/model/bt;->hQC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 482
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/model/bt;->hQB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 483
    const-string/jumbo v1, "videoLength"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/model/bt;->hQD:I

    .line 484
    const-string/jumbo v1, "subType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 485
    if-ne v1, v4, :cond_2

    .line 486
    iput v1, p0, Lcom/tencent/mm/model/bt;->subType:I

    .line 490
    :goto_1
    const-string/jumbo v1, "groupId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/bt;->groupId:Ljava/lang/String;

    .line 491
    const-string/jumbo v1, "tweetType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/bt;->hQE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/model/bt;->hQC:Z

    .line 495
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/tencent/mm/model/bt;->subType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static pG(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16396

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 230
    const-string/jumbo v0, "newsapp"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    .line 232
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 233
    const-string/jumbo v0, "blogapp"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 236
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aGp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aGq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQs:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aGr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQv:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aGs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQw:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aGt()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16397

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hLL:Ljava/lang/String;

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 365
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-object v0

    .line 367
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aGu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQB:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hQB:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aGv()I
    .locals 2

    .prologue
    const v1, 0x16398

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/model/bt;->aGy()V

    .line 459
    iget v0, p0, Lcom/tencent/mm/model/bt;->subType:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aGw()I
    .locals 2

    .prologue
    const v1, 0x16399

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    invoke-direct {p0}, Lcom/tencent/mm/model/bt;->aGy()V

    .line 464
    iget v0, p0, Lcom/tencent/mm/model/bt;->hQD:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aGx()I
    .locals 2

    .prologue
    const v1, 0x1639b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/model/bt;->aGy()V

    .line 474
    iget v0, p0, Lcom/tencent/mm/model/bt;->hQE:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ahA()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1639a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-direct {p0}, Lcom/tencent/mm/model/bt;->aGy()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->groupId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0x16395

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1260
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQr:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1268
    iput-wide v0, p0, Lcom/tencent/mm/model/bt;->time:J

    .line 148
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1276
    iput v0, p0, Lcom/tencent/mm/model/bt;->type:I

    .line 149
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1284
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->name:Ljava/lang/String;

    .line 150
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1292
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->title:Ljava/lang/String;

    .line 151
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1300
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->url:Ljava/lang/String;

    .line 152
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1308
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQs:Ljava/lang/String;

    .line 153
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1316
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQt:Ljava/lang/String;

    .line 154
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1324
    iput-wide v0, p0, Lcom/tencent/mm/model/bt;->hQu:J

    .line 155
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1332
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQv:Ljava/lang/String;

    .line 156
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1340
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQw:Ljava/lang/String;

    .line 157
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1348
    iput v0, p0, Lcom/tencent/mm/model/bt;->hQx:I

    .line 158
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1356
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hLL:Ljava/lang/String;

    .line 159
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1405
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hLN:Ljava/lang/String;

    .line 161
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1413
    iput v0, p0, Lcom/tencent/mm/model/bt;->hQy:I

    .line 163
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1421
    iput-wide v0, p0, Lcom/tencent/mm/model/bt;->hQz:J

    .line 164
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1429
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQA:Ljava/lang/String;

    .line 165
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1437
    iput-object v0, p0, Lcom/tencent/mm/model/bt;->hQB:Ljava/lang/String;

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hLN:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->hLN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->url:Ljava/lang/String;

    goto :goto_0
.end method
