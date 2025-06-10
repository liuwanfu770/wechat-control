.class public final Lcom/tencent/mm/plugin/downloader_app/a/e;
.super Lcom/tencent/mm/plugin/ball/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/a/e$b;,
        Lcom/tencent/mm/plugin/downloader_app/a/e$a;
    }
.end annotation


# static fields
.field private static pSJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/api/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kxA:Lcom/tencent/mm/plugin/ball/c/f;

.field pSH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pSI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pSK:Z

.field public pSL:Lcom/tencent/mm/plugin/downloader/b/a$b;

.field pSM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ce00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSJ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2aca1

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSI:Ljava/util/LinkedList;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSK:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a/e$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSL:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a/e$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    .line 2039
    const-string/jumbo v0, "GameDownloadFloatBall"

    .line 1093
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->G(ILjava/lang/String;)V

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 1095
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->jq(Z)V

    .line 2596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 3022
    sget-object v0, Lcom/tencent/mm/plugin/ball/a/d$a;->ofg:Lcom/tencent/mm/plugin/ball/a/d;

    .line 1097
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/a/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/a/e$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/e;)V

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/a/d;->ofe:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/api/e;)V
    .locals 2

    .prologue
    const v1, 0x2cdfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aVU()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2aca5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/api/e;)V
    .locals 2

    .prologue
    const v1, 0x2cdff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clO()Lcom/tencent/mm/plugin/downloader_app/a/e;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/e$a;->pSP:Lcom/tencent/mm/plugin/downloader_app/a/e;

    return-object v0
.end method

.method public static clR()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x2cdfd

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-string/jumbo v1, "download_app"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "show_red_dot"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    const-string/jumbo v2, "download_app"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "red_dot_create_time"

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x15180

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 343
    const-string/jumbo v1, "download_app"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "show_red_dot"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    const-string/jumbo v1, "download_app"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "red_dot_create_time"

    invoke-virtual {v1, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static kw(Z)V
    .locals 5

    .prologue
    const v4, 0x2cdfc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const-string/jumbo v0, "download_app"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "show_red_dot"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    const-string/jumbo v0, "download_app"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "red_dot_create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/e;

    .line 331
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/api/e;->onChange(Z)V

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string/jumbo v1, "show"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/a/e$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final aJ(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x2cdfb

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSK:Z

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->bSy()V

    .line 250
    if-eqz p2, :cond_0

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/a/e;->kw(Z)V

    .line 253
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->jr(Z)V

    .line 256
    const-string/jumbo v0, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v1, "onTaskFinished, isInDownloadMainUI:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clP()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->updateTitle()V

    .line 259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final clP()V
    .locals 13

    .prologue
    const v12, 0x2aca2

    const-wide/16 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    move-wide v6, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    iget v10, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1

    .line 268
    :cond_0
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_1
    iget-wide v10, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    add-long/2addr v6, v10

    .line 272
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 273
    goto :goto_0

    .line 274
    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 275
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    .line 276
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/e;->xt(J)V

    .line 278
    :cond_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 281
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final clQ()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2aca4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string/jumbo v0, "gamenum"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v0, "appidg"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/game/report/e/a;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final updateTitle()V
    .locals 7

    .prologue
    const v6, 0x2aca3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 285
    if-lez v0, :cond_4

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100692

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3152
    invoke-static {v0, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4152
    invoke-static {v0, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v2, "updateTitle, name = %s, length : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->acp(Ljava/lang/String;)V

    .line 305
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
