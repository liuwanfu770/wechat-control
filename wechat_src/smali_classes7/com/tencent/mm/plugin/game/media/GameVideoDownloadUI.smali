.class public Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;
    }
.end annotation


# static fields
.field private static final vGw:Ljava/lang/String;


# instance fields
.field private LV:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFilePath:Ljava/lang/String;

.field private mFrom:I

.field private moQ:J

.field private vEU:I

.field private vGx:Ljava/lang/String;

.field private vGy:Lcom/tencent/mm/plugin/game/media/CycleProgressView;

.field private vGz:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa0b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAi:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->c(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "haowan/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->moQ:J

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vEU:I

    return-void
.end method

.method private KF(I)Ljava/util/Map;
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0xa0b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->moQ:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->moQ:J

    sub-long/2addr v0, v2

    .line 357
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 358
    const-string/jumbo v3, "costtime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v0, "failid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;I)Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x3ac91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->KF(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)V
    .locals 1

    .prologue
    const v0, 0xa0b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->dtg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xa0b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->atw(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/api/g$a;)V
    .locals 8

    .prologue
    const v7, 0xa0b1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 273
    new-instance v6, Lcom/tencent/mm/i/h;

    invoke-direct {v6}, Lcom/tencent/mm/i/h;-><init>()V

    .line 274
    const-string/jumbo v0, "task_GameVideoDownloadUI"

    iput-object v0, v6, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->LV:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 276
    iput-object p1, v6, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/i/h;->fIk:I

    .line 278
    const/4 v0, 0x3

    iput v0, v6, Lcom/tencent/mm/i/h;->fIf:I

    .line 279
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFilePath:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;JLjava/lang/String;Lcom/tencent/mm/plugin/game/api/g$a;)V

    iput-object v0, v6, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->moQ:J

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Lcom/tencent/mm/i/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGz:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGz:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 340
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private atw(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xa0ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const v0, 0x7f09148a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Landroid/view/View;)V

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/api/g$a;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFrom:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method private dtg()V
    .locals 9

    .prologue
    const v8, 0xa0b0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "cancel video download!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mContext:Landroid/content/Context;

    const/16 v1, 0x2238

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mAppId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vEU:I

    iget v6, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFrom:I

    const/4 v7, 0x0

    .line 261
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->KF(I)Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGx:Ljava/lang/String;

    const-string/jumbo v1, "video download cancel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mAppId:Ljava/lang/String;

    const/4 v3, -0x2

    const-string/jumbo v4, "video download cancel"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->finish()V

    .line 269
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 265
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFrom:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 266
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "webview_callback_err"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vEU:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->LV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Lcom/tencent/mm/plugin/game/media/CycleProgressView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGy:Lcom/tencent/mm/plugin/game/media/CycleProgressView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFilePath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 255
    const v0, 0x7f0c05fe

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0xa0ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const/16 v0, 0xdf

    if-ne p1, v0, :cond_0

    .line 233
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->finish()V

    .line 236
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0xa0af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->dtg()V

    .line 251
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v2, 0xc000400

    const v11, 0xa0ab

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->supportRequestWindowFeature(I)Z

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1217
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->setSelfNavigationBarVisible(I)V

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 81
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFrom:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "business_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGx:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mAppId:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "thumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_haowan_source_scene_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vEU:I

    .line 90
    const v0, 0x7f090a65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGy:Lcom/tencent/mm/plugin/game/media/CycleProgressView;

    .line 91
    const v0, 0x7f090b7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f09276c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    const v1, 0x7f092754

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    .line 101
    mul-int/lit16 v2, v4, 0x438

    div-int/lit16 v6, v2, 0x780

    .line 102
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v10, v4, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 109
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3, v0, v4, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ext_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v1, "key_video_cache_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFilePath:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "key_video_media_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->LV:Ljava/lang/String;

    .line 136
    :cond_0
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "video cache path:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFilePath:Ljava/lang/String;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->LV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->LV:Ljava/lang/String;

    .line 145
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 146
    const v0, 0x7f101380

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f10137e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f10137d

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$3;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$3;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)V

    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 166
    :goto_0
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/16 v4, 0x2238

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mAppId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vEU:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->mFrom:I

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move v6, v10

    .line 167
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :cond_3
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->atw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0xa0ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGz:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->vGz:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->LV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 245
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
