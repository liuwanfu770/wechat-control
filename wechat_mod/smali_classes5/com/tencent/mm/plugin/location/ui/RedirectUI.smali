.class public Lcom/tencent/mm/plugin/location/ui/RedirectUI;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x17
.end annotation


# static fields
.field private static fDT:J


# instance fields
.field private gqy:Ljava/lang/String;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private info:Ljava/lang/String;

.field private isStart:Z

.field private msgId:J

.field private pkp:I

.field private type:I

.field private wKa:D

.field private wKb:D

.field private wKc:I

.field private wMj:Z

.field private wNc:Ljava/lang/String;

.field private wNd:I

.field private final wNe:I

.field private wNf:Z

.field private final wNg:I

.field private final wNh:I

.field private final wNi:I

.field private final wNj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 547
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->fDT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0xda42

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->isStart:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wMj:Z

    .line 59
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKa:D

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKb:D

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNc:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gqy:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKc:I

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNe:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNf:Z

    .line 301
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNg:I

    .line 302
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNh:I

    .line 303
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNi:I

    .line 304
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNj:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Intent;DD)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0xda46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    if-eqz p1, :cond_8

    .line 220
    const-string/jumbo v0, "kShowshare"

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kShowshare"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    const-string/jumbo v0, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "kPoi_url"

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "map_view_type"

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "map_view_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "kFavInfoLocalId"

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavInfoLocalId"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 227
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "kFavCanDel"

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavCanDel"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "kFavCanRemark"

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavCanRemark"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "kwebmap_slat"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "kwebmap_lng"

    invoke-virtual {p1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "kPoiid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kPoiid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v0, "kPoiName"

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kPoiName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kisUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string/jumbo v1, "kisUsername"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "map_talker_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gqy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "kIs_pick_poi"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kIs_pick_poi"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KFavLocSigleView"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    new-instance v0, Lcom/tencent/mm/g/a/xg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xg;-><init>()V

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/g/a/xg;->dCf:Lcom/tencent/mm/g/a/xg$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/xg$a;->dCg:Z

    .line 250
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 252
    const-string/jumbo v0, "kMsgId"

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kMsgId"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 252
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "kRemark"

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kRemark"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKc:I

    if-lez v0, :cond_0

    .line 257
    const-string/jumbo v0, "kwebmap_scale"

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKc:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    :cond_0
    const-string/jumbo v0, "Kwebmap_locaion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "soso_street_view_url"

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "soso_street_view_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, p1, v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 263
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 267
    :cond_2
    const-string/jumbo v0, "kMsgId"

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kMsgId"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 267
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    const-string/jumbo v0, "kRemark"

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kRemark"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "kTags"

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kTags"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKc:I

    if-lez v0, :cond_3

    .line 274
    const-string/jumbo v0, "kwebmap_scale"

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKc:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    :cond_3
    const-string/jumbo v0, "Kwebmap_locaion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "soso_street_view_url"

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "soso_street_view_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, p1, v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-nez v0, :cond_5

    .line 281
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 282
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-ne v0, v7, :cond_6

    .line 283
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 285
    const-string/jumbo v0, "KPickPoiLat"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 286
    const-string/jumbo v0, "KPickPoiLong"

    invoke-virtual {p1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 287
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 2

    .prologue
    const v0, 0xda4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dCc()Landroid/content/Intent;
    .locals 7

    .prologue
    const v6, 0xda45

    const/4 v5, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/plugin/location/ui/impl/d;->ar(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "type_tag"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type_tag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v1, :pswitch_data_0

    .line 211
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v1, "view type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    .line 215
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fromWhereShare"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    const-string/jumbo v2, "MicroMsg.RedirectUI"

    const-string/jumbo v3, "location resume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v2, "intent_map_key"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    const-string/jumbo v2, "fromWhereShare"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 197
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.RedirectUI"

    const-string/jumbo v2, "view normal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v1, "intent_map_key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 201
    :pswitch_3
    const-string/jumbo v1, "intent_map_key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 207
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "view poi isHidePoiOversea : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/n/d;->acG()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v1, "intent_map_key"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private k(DD)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0xda44

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->isStart:Z

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->dCc()Landroid/content/Intent;

    move-result-object v3

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZm:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_1
    return-void

    .line 154
    :pswitch_0
    const-string/jumbo v0, "location_scene"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const v0, 0xda49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 572
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    const v2, 0xda47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    const-string/jumbo v2, "MicroMsg.RedirectUI"

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 2309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 2310
    const v2, 0xda47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2314
    :goto_0
    return-void

    .line 2312
    :cond_0
    if-nez p3, :cond_1

    .line 2313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 2314
    const v2, 0xda47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2316
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2380
    :goto_1
    :pswitch_0
    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->setResult(ILandroid/content/Intent;)V

    .line 2381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 388
    const v2, 0xda47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2318
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gqy:Ljava/lang/String;

    .line 2319
    const-string/jumbo v2, "KLocationIntent"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    .line 2320
    const-string/jumbo v3, "MicroMsg.RedirectUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "locationintent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->anl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    new-instance v3, Lcom/tencent/mm/g/a/pq;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/pq;-><init>()V

    .line 2324
    iget-object v5, v3, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNd:I

    iput v6, v5, Lcom/tencent/mm/g/a/pq$a;->crj:I

    .line 2325
    iget-object v5, v3, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iput-wide v6, v5, Lcom/tencent/mm/g/a/pq$a;->lat:D

    .line 2326
    iget-object v5, v3, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iput-wide v6, v5, Lcom/tencent/mm/g/a/pq$a;->lng:D

    .line 2327
    iget-object v5, v3, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget v6, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->dpz:I

    iput v6, v5, Lcom/tencent/mm/g/a/pq$a;->dpz:I

    .line 2328
    iget-object v5, v3, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/pq$a;->label:Ljava/lang/String;

    .line 2329
    iget-object v5, v3, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->jPD:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/pq$a;->duo:Ljava/lang/String;

    .line 2330
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2332
    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iget v5, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->dpz:I

    iget-object v10, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->jPD:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgh:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKh:Ljava/lang/String;

    .line 3193
    if-nez v3, :cond_2

    .line 3194
    const-string/jumbo v3, ""

    .line 3197
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "<msg><location x=\""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\" y=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\" scale=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\" label=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3198
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\" poiname=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3199
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" infourl=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3200
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" maptype=\"0\" poiid=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" /></msg>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2333
    const-string/jumbo v5, "MicroMsg.RedirectUI"

    const-string/jumbo v6, "xml "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    new-instance v5, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 2336
    iget-object v6, v5, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v4, v6, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 2337
    iget-object v4, v5, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 2338
    iget-object v3, v5, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/16 v4, 0x30

    iput v4, v3, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 2339
    iget-object v3, v5, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 2340
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2342
    const/16 v3, 0x7d4

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    double-to-float v4, v4

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    double-to-float v2, v6

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    goto/16 :goto_1

    .line 2348
    :pswitch_2
    const-string/jumbo v2, "KLocationIntent"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    .line 2349
    const-string/jumbo v3, "MicroMsg.RedirectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "locationintent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->anl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    iget v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgi:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 2353
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2a46

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 2354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2353
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2360
    :goto_2
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2361
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2362
    const-string/jumbo v3, "kwebmap_scale"

    iget v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->dpz:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2363
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2364
    const-string/jumbo v3, "kTags"

    const-string/jumbo v4, "kTags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2365
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->jPD:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v2, ""

    :goto_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2356
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2a46

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 2357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2356
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 2365
    :cond_4
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->jPD:Ljava/lang/String;

    goto :goto_3

    .line 2371
    :pswitch_3
    const-string/jumbo v2, "KLocationIntent"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    .line 2372
    const-string/jumbo v3, "MicroMsg.RedirectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "locationintent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->anl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->igu:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v3, :cond_5

    .line 2374
    const-string/jumbo v3, "MicroMsg.RedirectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->igu:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {v5}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    :cond_5
    const-string/jumbo v3, "key_pick_addr"

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->igu:Lcom/tencent/mm/modelgeo/Addr;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2316
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, -0x3f70c00000000000L    # -1000.0

    const-wide v10, -0x3faac00000000000L    # -85.0

    const v8, 0xda43

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1551
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v3, 0x14012

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1552
    check-cast v0, Ljava/lang/Long;

    .line 1551
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1553
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->fDT:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/ba/c;->aOw()Lcom/tencent/mm/ba/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ba/c;->update()V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_view_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kMsgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->msgId:J

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_talker_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gqy:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v3, "tofutest type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_1
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 1556
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gqy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/r;->awy(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v3

    .line 104
    const-string/jumbo v4, "MicroMsg.RedirectUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume try to enter trackRoom "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz v3, :cond_5

    .line 106
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKa:D

    .line 107
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKb:D

    .line 108
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->wJW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v4, "resume lat %f lng %f %s member size %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKa:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKb:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKc:I

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKa:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKb:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->k(DD)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 104
    goto :goto_3

    .line 113
    :cond_5
    invoke-direct {p0, v12, v13, v12, v13}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->k(DD)V

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 123
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKa:D

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_lng"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKb:D

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_scale"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKc:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKa:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKb:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->k(DD)V

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_sender_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNc:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "view_type_key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->pkp:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_get_location_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wNd:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPickPoiLat"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKa:D

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPickPoiLong"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKb:D

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKa:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wKb:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->k(DD)V

    goto/16 :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xda48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wMj:Z

    .line 539
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 540
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
