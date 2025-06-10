.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static NDY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/RegionCodeDecoder$Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private NDO:Ljava/lang/String;

.field private NDP:Z

.field private NDQ:I

.field private NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private NDS:Z

.field private NDT:Z

.field private NDU:Z

.field private NDV:Z

.field private NDW:Z

.field private NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

.field private NDZ:Ljava/lang/String;

.field private NEa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NEb:Ljava/lang/Runnable;

.field private cityCode:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private drC:I

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private hZD:Lcom/tencent/mm/modelgeo/d;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private ino:Ljava/lang/String;

.field private jqA:Z

.field private mShowSelectedLocation:Z

.field private provinceCode:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private wQG:Z

.field private zPM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x98b5

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zPM:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDP:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDQ:I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDS:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDT:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mShowSelectedLocation:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDU:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDV:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDW:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->jqA:Z

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 537
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$4;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEb:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 1

    .prologue
    const v0, 0x98c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gqs()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wQG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->wQG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDS:Z

    return v0
.end method

.method private gqq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    packed-switch v0, :pswitch_data_0

    .line 367
    :goto_0
    return-void

    .line 355
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    goto :goto_0

    .line 358
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    goto :goto_0

    .line 361
    :pswitch_2
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static gqr()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/RegionCodeDecoder$Region;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const v11, 0x98b7

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    .line 4090
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->LCt:Ljava/lang/String;

    .line 4091
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXD()Ljava/lang/String;

    move-result-object v2

    .line 4092
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4093
    const-string/jumbo v2, "MicroMsg.RegionCodeDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildMap error, no codeFile found, curLang: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->LCt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 371
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_1
    return-object v1

    .line 4096
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/RegionCodeDecoder;->LCs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 380
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    move-object v2, v1

    .line 386
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 387
    const-string/jumbo v7, "\\|"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 388
    new-instance v7, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-direct {v7}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;-><init>()V

    .line 389
    array-length v8, v1

    if-ne v8, v12, :cond_f

    .line 390
    const/4 v8, 0x1

    aget-object v8, v1, v8

    .line 391
    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setName(Ljava/lang/String;)V

    .line 392
    const/4 v8, 0x0

    aget-object v1, v1, v8

    const-string/jumbo v8, "_"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 393
    const/4 v8, 0x0

    aget-object v8, v1, v8

    .line 394
    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountryCode(Ljava/lang/String;)V

    .line 395
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 398
    array-length v9, v1

    if-ne v9, v10, :cond_3

    .line 399
    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 401
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 402
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    move-object v0, v7

    move-object v1, v2

    .line 426
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v2, v1

    .line 429
    goto :goto_2

    .line 404
    :cond_3
    array-length v8, v1

    if-ne v8, v12, :cond_5

    .line 405
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 406
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 408
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 409
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 411
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    :cond_4
    move-object v1, v7

    .line 413
    goto :goto_3

    .line 414
    :cond_5
    array-length v8, v1

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 415
    const/4 v8, 0x2

    aget-object v8, v1, v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 416
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 417
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 418
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 419
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 420
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 421
    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 422
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    move-object v1, v2

    goto :goto_3

    .line 433
    :cond_7
    if-eqz v6, :cond_8

    .line 434
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 437
    :cond_8
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 440
    :goto_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 444
    :cond_9
    :goto_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_1

    .line 430
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    .line 431
    :goto_8
    :try_start_7
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v4, "buildSearchRegionMap error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 433
    if-eqz v6, :cond_a

    .line 434
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 436
    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    .line 437
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 439
    :cond_b
    :goto_a
    if-eqz v2, :cond_9

    .line 440
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    .line 433
    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    :goto_b
    if-eqz v6, :cond_c

    .line 434
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 436
    :cond_c
    :goto_c
    if-eqz v5, :cond_d

    .line 437
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 439
    :cond_d
    :goto_d
    if-eqz v4, :cond_e

    .line 440
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 442
    :cond_e
    :goto_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    .line 440
    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_d

    :catch_9
    move-exception v1

    goto :goto_e

    .line 433
    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v4, v2

    goto :goto_b

    .line 430
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    goto :goto_8

    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v2, v4

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto/16 :goto_4
.end method

.method private gqs()V
    .locals 2

    .prologue
    const v1, 0x98c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->gqH()V

    .line 956
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mShowSelectedLocation:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEa:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 1

    .prologue
    .line 53
    .line 10526
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDP:Z

    if-eqz v0, :cond_0

    .line 10527
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    .line 10531
    :goto_0
    return-void

    .line 10528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10529
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    goto :goto_0

    .line 10530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10531
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    goto :goto_0

    .line 10533
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEb:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 8

    .prologue
    const v7, 0x98c4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10545
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 10546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10549
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10550
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 10551
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10554
    const-string/jumbo v5, "CN"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "HK"

    .line 10555
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "MO"

    .line 10556
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "TW"

    .line 10557
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10559
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10560
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEa:Ljava/util/ArrayList;

    .line 10562
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10563
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "HK"

    .line 10564
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "MO"

    .line 10565
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "TW"

    .line 10566
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10570
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "CN"

    .line 10571
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "TW"

    .line 10572
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 10573
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "HK"

    .line 10574
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10576
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10578
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10580
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 10581
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10582
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10583
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10595
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 10596
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 10597
    const v4, 0x7f101fcd

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 10598
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 10599
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 10600
    new-instance v4, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 10601
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 10602
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 10603
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->d(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    .line 10607
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 10608
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 10609
    const v3, 0x7f101fcf

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 10610
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 10611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 10612
    new-instance v3, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 10613
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 10614
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->d(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2

    .line 10618
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 10619
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 10620
    const v2, 0x7f101fce

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 10621
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 10622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 10623
    new-instance v2, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 10624
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 10625
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->d(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    .line 10629
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 10630
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDQ:I

    .line 10631
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    .line 53
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 1

    .prologue
    const v0, 0x2bf6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gqq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 662
    const v0, 0x7f0c0cc1

    return v0
.end method

.method public final gqp()V
    .locals 12

    .prologue
    const v11, 0x7f101fd1

    const/4 v10, 0x3

    const/4 v9, 0x1

    const v8, 0x98b6

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-ne v0, v10, :cond_3

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXE()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v2

    .line 1107
    if-eqz v2, :cond_2

    .line 1108
    array-length v4, v2

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 1109
    const-string/jumbo v6, "HK"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "TW"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "MO"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1110
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    const-string/jumbo v2, "CN"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beN(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    .line 1116
    array-length v4, v0

    .line 1117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 1119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 1120
    add-int v6, v4, v2

    aput-object v1, v0, v6

    .line 1121
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1122
    goto :goto_1

    .line 1124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1125
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXE()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    .line 1126
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDV:Z

    if-eqz v1, :cond_8

    .line 1127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    if-eqz v0, :cond_5

    .line 1129
    array-length v4, v0

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 1130
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEa:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "CN"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "HK"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "TW"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "MO"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1131
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1135
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 1136
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_d

    .line 217
    :cond_7
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_4
    return-void

    .line 1139
    :cond_8
    if-eqz v0, :cond_6

    .line 1140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    array-length v4, v0

    move v1, v3

    :goto_5
    if-ge v1, v4, :cond_a

    aget-object v5, v0, v1

    .line 1142
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEa:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1143
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1146
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 1147
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_3

    .line 1151
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1152
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beN(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_3

    .line 1154
    :cond_c
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mQ(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_3

    .line 221
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SetSelectLocation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SelectedCountryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SelectedProvinceCode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "SelectedCityCode"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "ShowSelectedLocation"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mShowSelectedLocation:Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "NeedUnshowItem"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDU:Z

    .line 248
    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDU:Z

    if-eqz v4, :cond_e

    .line 249
    new-instance v4, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance v5, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-direct {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;-><init>()V

    .line 251
    const v6, 0x7f1010f9

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setName(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 253
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 254
    const-string/jumbo v6, "unshow"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 256
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 257
    const-string/jumbo v5, "unshow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 258
    const v5, 0x7f101fd0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    :cond_e
    move v4, v3

    .line 261
    :goto_7
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v5, v5

    if-ge v4, v5, :cond_15

    .line 262
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v4

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 265
    new-instance v5, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 267
    iget-boolean v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mShowSelectedLocation:Z

    if-eqz v6, :cond_14

    .line 268
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 269
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 270
    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    .line 261
    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 241
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x3024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 2254
    const/16 v2, 0x3025

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 3254
    const/16 v4, 0x3026

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    goto/16 :goto_6

    .line 271
    :cond_11
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-ne v6, v9, :cond_12

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 272
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 273
    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_8

    .line 274
    :cond_12
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_13

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 275
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 276
    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_8

    .line 278
    :cond_13
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_8

    .line 281
    :cond_14
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_8

    .line 290
    :cond_15
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-ne v0, v10, :cond_16

    .line 291
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;-><init>(Landroid/content/Context;)V

    .line 292
    const v1, 0x7f101fcc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4044
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->text:Ljava/lang/String;

    .line 293
    new-instance v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 4081
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->NGb:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 316
    :cond_16
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 323
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-ne v0, v10, :cond_1a

    .line 325
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDT:Z

    if-eqz v0, :cond_18

    .line 326
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 327
    const v1, 0x7f101fca

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 330
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const-string/jumbo v1, "current_location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setKey(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 335
    :cond_18
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 336
    const v1, 0x7f101fc9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 337
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDT:Z

    if-eqz v1, :cond_19

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 340
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 343
    :cond_1a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x98bb

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    const v0, 0x7f101955

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setMMTitle(I)V

    .line 669
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GetAddress"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDS:Z

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Country"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Provice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "CountryName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ProviceName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "IsAutoPosition"

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDT:Z

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsRealNameVerifyScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDP:Z

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsSelectNonChinaCountry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDV:Z

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "BlockedCountries"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEa:Ljava/util/ArrayList;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEa:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NEa:Ljava/util/ArrayList;

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsNeedShowSearchBar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDW:Z

    .line 692
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " country = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " province ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " city = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDP:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDV:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDP:Z

    if-eqz v0, :cond_2

    .line 694
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    .line 706
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gqp()V

    .line 707
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 684
    goto/16 :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 696
    iput v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    .line 697
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    .line 698
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    goto :goto_1

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 700
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    .line 701
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    goto :goto_1

    .line 703
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x98be

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    packed-switch p1, :pswitch_data_0

    .line 880
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 872
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 873
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 870
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x98bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gqq()V

    .line 865
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 866
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x98b8

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->initView()V

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDW:Z

    if-eqz v0, :cond_2

    .line 471
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDY:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4448
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 4449
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXE()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v2

    .line 4450
    if-eqz v2, :cond_1

    array-length v2, v2

    if-gtz v2, :cond_3

    .line 475
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    new-instance v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 5098
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 523
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4453
    :cond_3
    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDY:Ljava/util/List;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 4454
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gqr()Ljava/util/List;

    move-result-object v2

    .line 4455
    sput-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDY:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4456
    const-string/jumbo v2, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v3, "buildAllSearchRegion used %sms, size: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x98ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 657
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 658
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const v10, 0x98bc

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    instance-of v0, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v0, :cond_14

    .line 713
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    .line 7051
    iget-object v2, p2, Lcom/tencent/mm/ui/tools/ZonePreference;->NFT:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 715
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    :cond_0
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPreferenceTreeClick error item, code:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ,name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    .line 859
    :goto_2
    return v0

    .line 716
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 720
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 721
    const-string/jumbo v0, "CN"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 723
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    .line 724
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    .line 725
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-nez v0, :cond_7

    .line 726
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 727
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    .line 766
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_e

    .line 767
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDS:Z

    if-nez v0, :cond_6

    .line 768
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 769
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 772
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 773
    const-string/jumbo v1, "CountryName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const-string/jumbo v1, "ProviceName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const-string/jumbo v1, "CityName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zPM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string/jumbo v1, "Country"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string/jumbo v1, "Contact_Province"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const-string/jumbo v1, "Contact_City"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hideVKB()V

    .line 781
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 819
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_2

    .line 728
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-ne v0, v4, :cond_8

    .line 729
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    .line 730
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    goto/16 :goto_3

    .line 731
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    if-ne v0, v9, :cond_b

    .line 732
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    .line 733
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zPM:Ljava/lang/String;

    .line 736
    const-string/jumbo v0, "CN"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "HK"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MO"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "TW"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 737
    :cond_9
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    goto/16 :goto_3

    .line 739
    :cond_a
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    goto/16 :goto_3

    .line 741
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->drC:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 742
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_c

    .line 743
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    .line 744
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zPM:Ljava/lang/String;

    .line 745
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    .line 746
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    .line 747
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 748
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    goto/16 :goto_3

    .line 750
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 751
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    .line 752
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    .line 753
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 754
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    goto/16 :goto_3

    .line 756
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 757
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    .line 758
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    .line 759
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    .line 760
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cityCode:Ljava/lang/String;

    .line 761
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zPM:Ljava/lang/String;

    goto/16 :goto_3

    .line 785
    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 786
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 787
    const-string/jumbo v0, "Country"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string/jumbo v0, "Provice"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->provinceCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string/jumbo v0, "CountryName"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ino:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string/jumbo v0, "ProviceName"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDO:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string/jumbo v0, "GetAddress"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDS:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 792
    const-string/jumbo v0, "ShowSelectedLocation"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mShowSelectedLocation:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    const-string/jumbo v0, "SelectedCountryCode"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "SelectedCountryCode"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string/jumbo v0, "SelectedProvinceCode"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "SelectedProvinceCode"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string/jumbo v0, "SelectedCityCode"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "SelectedCityCode"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDP:Z

    if-eqz v0, :cond_13

    .line 797
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 801
    :cond_f
    const-string/jumbo v5, "CN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string/jumbo v5, "HK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string/jumbo v5, "MO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string/jumbo v5, "TW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 802
    :cond_10
    const-string/jumbo v0, "IsNeedShowSearchBar"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 805
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 806
    const-string/jumbo v5, "HK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string/jumbo v5, "MO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string/jumbo v5, "TW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 807
    :cond_12
    const-string/jumbo v5, "Country"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string/jumbo v0, "CountryName"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string/jumbo v0, "Provice"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 812
    :cond_13
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 815
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hideVKB()V

    .line 816
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 7922
    :cond_14
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 820
    const-string/jumbo v2, "current_location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 8129
    iget v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    if-ne v0, v4, :cond_18

    move v0, v4

    .line 820
    :goto_5
    if-eqz v0, :cond_17

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 9048
    const/4 v2, 0x3

    new-array v6, v2, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->NFW:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v6, v5

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->NFX:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->NFY:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v0, v6, v9

    .line 824
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDS:Z

    if-nez v0, :cond_15

    .line 825
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x3024

    aget-object v0, v6, v5

    if-nez v0, :cond_19

    move-object v0, v1

    :goto_6
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x3025

    aget-object v0, v6, v4

    if-nez v0, :cond_1a

    move-object v0, v1

    :goto_7
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x3026

    aget-object v0, v6, v9

    if-nez v0, :cond_1b

    move-object v0, v1

    :goto_8
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 830
    :cond_15
    aget-object v0, v6, v5

    if-nez v0, :cond_1c

    move-object v0, v1

    .line 831
    :goto_9
    aget-object v2, v6, v5

    if-nez v2, :cond_1d

    move-object v2, v1

    .line 833
    :goto_a
    aget-object v3, v6, v4

    if-nez v3, :cond_1e

    move-object v3, v1

    .line 834
    :goto_b
    aget-object v7, v6, v4

    if-nez v7, :cond_1f

    move-object v4, v1

    .line 837
    :goto_c
    const-string/jumbo v7, "CN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string/jumbo v7, "HK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string/jumbo v7, "MO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string/jumbo v7, "TW"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_16
    move-object v2, v1

    .line 845
    :goto_d
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 846
    const-string/jumbo v8, "CountryName"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string/jumbo v2, "ProviceName"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string/jumbo v4, "CityName"

    aget-object v2, v6, v9

    if-nez v2, :cond_21

    move-object v2, v1

    :goto_e
    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string/jumbo v2, "Country"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string/jumbo v0, "Contact_City"

    aget-object v2, v6, v9

    if-nez v2, :cond_22

    :goto_f
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hideVKB()V

    .line 854
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 859
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_2

    :cond_18
    move v0, v5

    .line 8129
    goto/16 :goto_5

    .line 825
    :cond_19
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 826
    :cond_1a
    aget-object v0, v6, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 827
    :cond_1b
    aget-object v0, v6, v9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 830
    :cond_1c
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 831
    :cond_1d
    aget-object v2, v6, v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 833
    :cond_1e
    aget-object v3, v6, v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    .line 834
    :cond_1f
    aget-object v4, v6, v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_20
    move-object v4, v1

    .line 842
    goto :goto_d

    .line 848
    :cond_21
    aget-object v2, v6, v9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 852
    :cond_22
    aget-object v1, v6, v9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_f
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x98c1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 961
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 980
    :goto_0
    return-void

    .line 964
    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    array-length v0, p3

    if-nez v0, :cond_2

    .line 966
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 968
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 980
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 970
    :pswitch_0
    aget v0, p3, v6

    if-eqz v0, :cond_3

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_4

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->gqH()V

    .line 974
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->jqA:Z

    goto :goto_1

    .line 968
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x98b9

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 639
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->jqA:Z

    if-eqz v0, :cond_1

    .line 640
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 641
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v2, "settings district,checkPermission checkLocation[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    if-eqz v0, :cond_1

    .line 5346
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_0

    .line 5347
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 5349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 6131
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 646
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0x98bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 887
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x299

    if-ne v0, v1, :cond_8

    .line 888
    check-cast p4, Lcom/tencent/mm/plugin/location/model/g;

    .line 889
    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/g;->country:Ljava/lang/String;

    .line 890
    iget-object v6, p4, Lcom/tencent/mm/plugin/location/model/g;->eNl:Ljava/lang/String;

    .line 891
    iget-object v7, p4, Lcom/tencent/mm/plugin/location/model/g;->eNm:Ljava/lang/String;

    .line 893
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "current location country %s, province %s, city %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9906
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXE()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v8

    .line 9908
    const/4 v5, 0x0

    .line 9909
    const/4 v3, 0x0

    .line 9910
    const/4 v1, 0x0

    .line 9912
    array-length v9, v8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_9

    aget-object v4, v8, v0

    .line 9913
    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9916
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beN(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    .line 9918
    array-length v8, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_3

    aget-object v2, v5, v0

    .line 9919
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9922
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mQ(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    .line 9924
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 9925
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9940
    :goto_3
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    .line 9941
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_6

    .line 9942
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->gqH()V

    const v0, 0x98bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 9924
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 9932
    goto :goto_3

    .line 9918
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v3

    .line 9936
    goto :goto_3

    .line 9912
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9945
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v1, :cond_6

    .line 9946
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->NDX:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 10148
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 10150
    iput-object v4, v1, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->NFW:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 10151
    iput-object v2, v1, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->NFX:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 10152
    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->NFY:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 10154
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->gqG()V

    .line 896
    :cond_6
    const v0, 0x98bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 900
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gqs()V

    .line 902
    :cond_8
    const v0, 0x98bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v2, v3

    move-object v4, v5

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
