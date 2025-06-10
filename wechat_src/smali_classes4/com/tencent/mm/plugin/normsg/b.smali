.class final enum Lcom/tencent/mm/plugin/normsg/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/normsg/a;
.implements Lcom/tencent/mm/normsgext/a;
.implements Lcom/tencent/mm/plugin/normsg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/b;",
        ">;",
        "Lcom/tencent/mm/normsg/a;",
        "Lcom/tencent/mm/normsgext/a;",
        "Lcom/tencent/mm/plugin/normsg/a/a;"
    }
.end annotation


# static fields
.field public static final enum yoS:Lcom/tencent/mm/plugin/normsg/b;

.field private static final yoT:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final synthetic yoW:[Lcom/tencent/mm/plugin/normsg/b;


# instance fields
.field private final yoU:[Ljava/lang/String;

.field private final yoV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x245f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoW:[Lcom/tencent/mm/plugin/normsg/b;

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "NormsgWorker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoT:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v3, 0x2d7e0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b;->yoU:[Ljava/lang/String;

    .line 986
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b;->yoV:Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static UJ()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x245d6

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-string/jumbo v1, ""

    .line 485
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 486
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 488
    const-string/jumbo v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 491
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v3, "getNetTypeStr: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/normsg/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b;->yoU:[Ljava/lang/String;

    return-object v0
.end method

.method private static aBI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x245d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-object p0

    .line 295
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 298
    sparse-switch v2, :sswitch_data_0

    .line 305
    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_2

    .line 306
    :cond_1
    const-string/jumbo v3, "&#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :sswitch_0
    const-string/jumbo v2, "&quot;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 300
    :sswitch_1
    const-string/jumbo v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 301
    :sswitch_2
    const-string/jumbo v2, "&apos;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 302
    :sswitch_3
    const-string/jumbo v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 303
    :sswitch_4
    const-string/jumbo v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 312
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x3c -> :sswitch_3
        0x3e -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/normsg/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b;->yoV:Ljava/util/Map;

    return-object v0
.end method

.method public static dSl()Z
    .locals 7

    .prologue
    const v6, 0x245db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11058
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ah()Z

    move-result v0

    .line 542
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "[tomys-edt] alpha tom: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dSm()Z
    .locals 7

    .prologue
    const v6, 0x245dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11062
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ai()Z

    move-result v0

    .line 549
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "[tomys-edt] bravo jerry: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dSn()Z
    .locals 7

    .prologue
    const v6, 0x245dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11066
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->aj()Z

    move-result v0

    .line 556
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "[tomys-edt] charlie brown: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static gY(II)Ljava/lang/String;
    .locals 10

    .prologue
    const v0, 0x245d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    const-string/jumbo v0, ""

    .line 436
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 439
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 445
    :goto_0
    if-eqz v1, :cond_0

    .line 446
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 448
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/d/c;->v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 451
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s|%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    :cond_0
    :goto_1
    const v1, 0x245d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 441
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 442
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app not installed, packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :catch_1
    move-exception v0

    move-object v9, v0

    .line 454
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summertoken getSecurityCode e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v0, "0"

    .line 456
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 457
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s|%s|%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private static getVersionCode()I
    .locals 6

    .prologue
    const v5, 0x245d5

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 470
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 475
    :goto_0
    if-eqz v1, :cond_0

    .line 476
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 479
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 472
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 473
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app not installed, packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/b;
    .locals 2

    .prologue
    const v1, 0x245ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/b;
    .locals 2

    .prologue
    const v1, 0x245cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoW:[Lcom/tencent/mm/plugin/normsg/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final A([BII)Z
    .locals 2

    .prologue
    const v1, 0x245f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16090
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/normsg/c$p;->eb([BII)Z

    move-result v0

    .line 731
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2d7f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b;->yoV:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 991
    if-nez v0, :cond_0

    .line 992
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/normsg/NormsgDataProvider;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b;->yoV:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final N(III)V
    .locals 8

    .prologue
    const v0, 0x2d7ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, p1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 909
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final NJ(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const v3, 0x2d7f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gsmron"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "atadtsurt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 960
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final NK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2d7f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gsmron"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "atadtsurt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 967
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 968
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Pk(I)[B
    .locals 2

    .prologue
    const v1, 0x245cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2030
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/normsg/c$p;->aa(II)[B

    move-result-object v0

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Pl(I)Ljava/lang/String;
    .locals 20

    .prologue
    const v2, 0x245d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v2, ""

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x4f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2317
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/normsg/b$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/normsg/b$1;-><init>(Lcom/tencent/mm/plugin/normsg/b;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 193
    const-string/jumbo v3, ""

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 3325
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 4114
    iget-object v3, v3, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 5072
    iget-boolean v3, v3, Lcom/tencent/mm/storagebase/a;->LDO:Z

    .line 198
    if-eqz v3, :cond_7

    const-string/jumbo v3, "1"

    .line 201
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 203
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bd;->jx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 204
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bd;->jy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 5375
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5376
    if-nez v4, :cond_8

    .line 5377
    const-string/jumbo v4, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v5, "Failed checking mock location: application context not initialized."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5381
    :cond_2
    const/4 v4, 0x0

    .line 205
    :goto_1
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 6034
    :goto_2
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ab()Z

    move-result v5

    .line 206
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 207
    :goto_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    .line 208
    :goto_4
    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/d/g;->yqL:Z

    if-nez v7, :cond_3

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/d/g;->yqM:Z

    if-nez v7, :cond_3

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/d/g;->yqN:Z

    if-eqz v7, :cond_c

    :cond_3
    const/4 v7, 0x1

    .line 209
    :goto_5
    sget-boolean v8, Lcom/tencent/mm/plugin/normsg/d/f;->yqH:Z

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    .line 210
    :goto_6
    sget-boolean v9, Lcom/tencent/mm/plugin/normsg/d/h;->yqO:Z

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    .line 6042
    :goto_7
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ad()[B

    move-result-object v10

    .line 212
    if-eqz v10, :cond_f

    const/4 v11, 0x0

    array-length v15, v10

    invoke-static {v10, v11, v15}, Lcom/tencent/mm/plugin/normsg/d/d;->B([BII)Ljava/lang/String;

    move-result-object v10

    .line 213
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->getVersionCode()I

    move-result v15

    .line 214
    move/from16 v0, p1

    invoke-static {v15, v0}, Lcom/tencent/mm/plugin/normsg/b;->gY(II)Ljava/lang/String;

    move-result-object v16

    .line 216
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaV()Ljava/util/Map;

    move-result-object v17

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v11

    .line 222
    :goto_9
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string/jumbo v19, "<softtype><lctmoc>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 224
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, "</lctmoc><level>"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</level>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<k1>"

    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6386
    const-string/jumbo v2, "model name"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6387
    if-nez v2, :cond_4

    .line 6388
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaU()[Ljava/lang/String;

    move-result-object v2

    .line 6390
    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 227
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k1><k2>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 228
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k2><k3>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k3><k4>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 230
    invoke-static {v11}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k4><k5>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 231
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k5><k6>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 232
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k6><k7>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 233
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k7><k8>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 234
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k8><k9>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 235
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k9><k10>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 236
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaW()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k10><k11>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6405
    const-string/jumbo v2, "hardware"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k11><k12>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6409
    const-string/jumbo v2, "revision"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 238
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k12><k13>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6413
    const-string/jumbo v2, "serial"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k13><k14>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 240
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k14><k15>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 241
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k15><k16>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7397
    const-string/jumbo v2, "features"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7398
    if-nez v2, :cond_5

    .line 7399
    const-string/jumbo v2, "flags"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k16><k18>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k18><k21>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 244
    invoke-static {v13}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k21><k22>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 245
    invoke-static {v12}, Lcom/tencent/mm/compatible/deviceinfo/q;->cf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k22><k24>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k24><k26>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k26><k30>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7417
    const/4 v4, 0x0

    .line 7418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "connectivity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 7419
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 7420
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 248
    :goto_a
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k30><k33>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k33><k34>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    const-string/jumbo v4, "ro.build.fingerprint"

    invoke-static {v4}, Lcom/tencent/mm/compatible/deviceinfo/af;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k34><k35>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 251
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k35><k36>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 252
    sget-object v4, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k36><k37>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 253
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k37><k38>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 254
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k38><k39>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 255
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k39><k40>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k40><k41>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k41><k42>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 258
    const-string/jumbo v4, "ro.product.manufacturer"

    invoke-static {v4}, Lcom/tencent/mm/compatible/deviceinfo/af;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k42><k43>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "89884a87498ef44f"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k43><k44>0</k44><k45>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7425
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v5, "READ_PHONE_STATE.getLine1Number %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->jI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 7428
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    .line 261
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</k45><k46>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k46><k47>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->UJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k47><k48>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k48><k49>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 265
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k49><k52>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 266
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k52><k53>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k53><k57>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 268
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k57><k58>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 269
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k58><k59>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 270
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k59><k60>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 271
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/k;->KNr:Lcom/tencent/mm/sdk/platformtools/z;

    const-string/jumbo v4, "FEATURE_ID"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/b;->aBI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k60><k61>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaP()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k61><k62>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8283
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v2

    .line 9023
    iget-object v2, v2, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 8288
    if-eqz v2, :cond_11

    .line 273
    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k62><k63>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 274
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k63><k64>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 275
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k64><k65>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 276
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k65></softtype>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x245d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 198
    :cond_7
    const-string/jumbo v3, "0"

    goto/16 :goto_0

    .line 5381
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "mock_location"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 205
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 206
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 207
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 208
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 209
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 210
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 212
    :cond_f
    const-string/jumbo v10, ""

    goto/16 :goto_8

    .line 219
    :cond_10
    const-string/jumbo v11, "1234567890ABCDEF"

    goto/16 :goto_9

    .line 8288
    :cond_11
    const-string/jumbo v2, ""

    goto :goto_b

    :cond_12
    move-object v2, v4

    goto/16 :goto_a
.end method

.method public final Pm(I)V
    .locals 2

    .prologue
    const v1, 0x245e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a;->dSC()Lcom/tencent/mm/plugin/normsg/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/normsg/d/a;->Pm(I)V

    .line 593
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Pn(I)[B
    .locals 2

    .prologue
    const v1, 0x245f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16086
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/normsg/c$p;->ea(II)[B

    move-result-object v0

    .line 726
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 725
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d7ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 904
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x245e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/normsg/d/c;->a(Landroid/view/View;Ljava/lang/Class;)V

    .line 588
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/normsg/a/b;)V
    .locals 4

    .prologue
    const v3, 0x2d7e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19018
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 19019
    :cond_0
    const/4 v0, 0x1

    .line 827
    :goto_0
    if-nez v0, :cond_2

    .line 828
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_1
    return-void

    .line 19021
    :cond_1
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    goto :goto_0

    .line 832
    :cond_2
    new-instance v0, Lcom/tencent/h/a/m$a;

    invoke-direct {v0}, Lcom/tencent/h/a/m$a;-><init>()V

    .line 833
    new-instance v1, Lcom/tencent/h/a/j;

    invoke-direct {v1}, Lcom/tencent/h/a/j;-><init>()V

    .line 19062
    iput-object v1, v0, Lcom/tencent/h/a/m$a;->Pxa:Lcom/tencent/h/a/j;

    .line 835
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/h/a/m$a;->gHO()Lcom/tencent/h/a/m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/h/a/n;->a(Landroid/content/Context;Lcom/tencent/h/a/m;)V

    .line 838
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/normsg/b$4;-><init>(Lcom/tencent/mm/plugin/normsg/b;)V

    .line 20020
    new-instance v1, Lcom/tencent/h/a/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/h/a/h$a;-><init>(B)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20077
    iput-object v2, v1, Lcom/tencent/h/a/h$a;->xkB:Ljava/lang/String;

    .line 20085
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/h/a/h$a;->PwG:I

    .line 853
    sget-object v2, Lcom/tencent/h/a/b;->PwB:Lcom/tencent/h/a/b;

    .line 20093
    iput-object v2, v1, Lcom/tencent/h/a/h$a;->PwH:Lcom/tencent/h/a/b;

    .line 854
    sget-object v2, Lcom/tencent/h/a/c;->PwD:Lcom/tencent/h/a/c;

    .line 20104
    iput-object v2, v1, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 20186
    iput-object p1, v1, Lcom/tencent/h/a/h$a;->PwM:Lcom/tencent/h/a/g;

    .line 857
    invoke-static {v1, v0}, Lcom/tencent/h/a/n;->a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 860
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 859
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v1, "start turing owner failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const v0, 0x245eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14189
    invoke-static {p1, p2}, Lcom/tencent/mm/normsg/c$p;->dg(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 671
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(I[BIILcom/tencent/mm/pointers/PByteArray;)Z
    .locals 9

    .prologue
    const v8, 0x245e4

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    new-instance v4, Lcom/tencent/mm/normsgext/QValue;

    invoke-direct {v4}, Lcom/tencent/mm/normsgext/QValue;-><init>()V

    .line 616
    new-instance v5, Lcom/tencent/mm/normsgext/QValue;

    invoke-direct {v5}, Lcom/tencent/mm/normsgext/QValue;-><init>()V

    .line 617
    new-instance v6, Lcom/tencent/mm/normsgext/QValue;

    invoke-direct {v6}, Lcom/tencent/mm/normsgext/QValue;-><init>()V

    move v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 618
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/normsgext/b$a;->a(I[BIILcom/tencent/mm/normsgext/QValue;Lcom/tencent/mm/normsgext/QValue;Lcom/tencent/mm/normsgext/QValue;)Z

    move-result v1

    .line 619
    if-eqz v1, :cond_0

    .line 620
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/djr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/djr;-><init>()V

    .line 621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/normsgext/QValue;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/djr;->JYI:I

    .line 622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/normsgext/QValue;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/djr;->JYJ:I

    .line 14007
    iget-object v0, v6, Lcom/tencent/mm/normsgext/QValue;->value:Ljava/lang/Object;

    .line 623
    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/djr;->JYK:Lcom/tencent/mm/bv/b;

    .line 625
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/djr;->toByteArray()[B

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 627
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "[-] pb deseralize failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
    .locals 7

    .prologue
    const v0, 0x245e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    new-instance v4, Lcom/tencent/mm/normsgext/QValue;

    invoke-direct {v4}, Lcom/tencent/mm/normsgext/QValue;-><init>()V

    .line 598
    new-instance v5, Lcom/tencent/mm/normsgext/QValue;

    invoke-direct {v5}, Lcom/tencent/mm/normsgext/QValue;-><init>()V

    .line 599
    new-instance v6, Lcom/tencent/mm/normsgext/QValue;

    invoke-direct {v6}, Lcom/tencent/mm/normsgext/QValue;-><init>()V

    move v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 600
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/normsgext/b$a;->a(I[BIILcom/tencent/mm/normsgext/QValue;Lcom/tencent/mm/normsgext/QValue;Lcom/tencent/mm/normsgext/QValue;)Z

    move-result v1

    .line 601
    if-eqz v1, :cond_0

    .line 602
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/normsgext/QValue;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 603
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/normsgext/QValue;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 13007
    iget-object v0, v6, Lcom/tencent/mm/normsgext/QValue;->value:Ljava/lang/Object;

    .line 604
    check-cast v0, [B

    iput-object v0, p7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 610
    :goto_0
    const v0, 0x245e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 606
    :cond_0
    const/4 v0, 0x0

    iput v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 607
    const/4 v0, 0x0

    iput v0, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 608
    const/4 v0, 0x0

    iput-object v0, p7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0
.end method

.method public final aBH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x245d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 151
    xor-int/lit8 v3, v3, -0x59

    add-int/lit8 v4, v0, 0x1

    xor-int/2addr v4, v1

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x245e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14161
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->da(Ljava/lang/String;)V

    .line 636
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aBK(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x245e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14165
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->db(Ljava/lang/String;)V

    .line 641
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aBL(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x245e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14169
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->dc(Ljava/lang/String;)V

    .line 646
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aBM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x245e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14173
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->dd(Ljava/lang/String;)Z

    move-result v0

    .line 650
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aBN(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x245e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14177
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->de(Ljava/lang/String;)[B

    move-result-object v0

    .line 655
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBO(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x245ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14193
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->dh(Ljava/lang/String;)V

    .line 676
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aBP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x245ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14197
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->di(Ljava/lang/String;)Z

    move-result v0

    .line 680
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aBQ(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x245ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14201
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->dj(Ljava/lang/String;)[B

    move-result-object v0

    .line 685
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d7e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14204
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->dk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBS(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2d7f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    new-instance v0, Lcom/tencent/mm/g/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cp;-><init>()V

    .line 1008
    iget-object v1, v0, Lcom/tencent/mm/g/a/cp;->ddZ:Lcom/tencent/mm/g/a/cp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/cp$a;->path:Ljava/lang/String;

    .line 1009
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1010
    iget-object v1, v0, Lcom/tencent/mm/g/a/cp;->dea:Lcom/tencent/mm/g/a/cp$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cp$b;->deb:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/g/a/cp;->dea:Lcom/tencent/mm/g/a/cp$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cp$b;->deb:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1015
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/cp;->dea:Lcom/tencent/mm/g/a/cp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/cp$b;->cNf:Z

    if-eqz v0, :cond_1

    .line 1013
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "<timeout>"

    aput-object v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1015
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aUH()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2d7eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b;->yoU:[Ljava/lang/String;

    monitor-enter v1

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b;->yoU:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 878
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "[+] Explained by src rf."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/lib/riskscanner/a/a;->cx(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    const-string/jumbo v2, "errCode"

    const/16 v3, -0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 882
    if-nez v2, :cond_0

    .line 883
    const-string/jumbo v2, "reqBufferBase64"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 884
    if-eqz v0, :cond_0

    .line 885
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b;->yoU:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b;->yoU:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b;->yoU:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 891
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 890
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aUI()J
    .locals 3

    .prologue
    const v2, 0x2d7ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a;->dSC()Lcom/tencent/mm/plugin/normsg/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/d/a;->dSD()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final aUJ()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d7f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v0

    .line 22023
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 923
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aUK()Z
    .locals 2

    .prologue
    const v1, 0x2d7f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/k;->isConnected()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aUL()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d7f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v0

    .line 22031
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 938
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aUM()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x2d7fa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 24254
    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1038
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/d/e;->aBV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_1
    return v0

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v3, "[-] Error happened."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    const-string/jumbo v0, "mmkv_crossprocess_infos"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "mmkv_key_user_reg_ic"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1038
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1040
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final aaR()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x245f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/b;->lC(Landroid/content/Context;)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    .line 23021
    iget v1, v0, Lcom/tencent/d/e/b/a/a/c;->errorCode:I

    .line 974
    if-nez v1, :cond_0

    .line 24017
    iget-object v0, v0, Lcom/tencent/d/e/b/a/a/c;->BaJ:Ljava/lang/String;

    .line 975
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 982
    :goto_0
    return-object v0

    .line 977
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "[-] Fail to get OAID, errorcode: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 24021
    iget v0, v0, Lcom/tencent/d/e/b/a/a/c;->errorCode:I

    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "Fail to get OAID."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2d7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14181
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/normsg/c$p;->df(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final at(III)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc

    const/4 v7, 0x0

    const v6, 0x245d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2056
    if-lez p2, :cond_0

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    .line 2057
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "action invalid: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2065
    :cond_1
    new-instance v1, Lcom/tencent/d/e/a/d$a;

    invoke-direct {v1, v0, p1, p2, v7}, Lcom/tencent/d/e/a/d$a;-><init>(Landroid/content/Context;IIB)V

    .line 2060
    mul-int/lit16 v0, p3, 0x3e8

    int-to-long v2, v0

    .line 2099
    sget-wide v4, Lcom/tencent/d/e/a/a/f;->OTb:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 2100
    sget-wide v4, Lcom/tencent/d/e/a/a/f;->OTb:J

    iput-wide v4, v1, Lcom/tencent/d/e/a/d$a;->DRJ:J

    .line 2104
    :cond_2
    :goto_0
    iput-wide v2, v1, Lcom/tencent/d/e/a/d$a;->DRJ:J

    .line 2120
    new-instance v0, Lcom/tencent/d/e/a/d;

    invoke-direct {v0, v1, v7}, Lcom/tencent/d/e/a/d;-><init>(Lcom/tencent/d/e/a/d$a;B)V

    .line 2064
    invoke-static {}, Lcom/tencent/d/e/a/e;->gCn()Lcom/tencent/d/e/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/d;)Z

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2101
    :cond_3
    sget-wide v4, Lcom/tencent/d/e/a/a/f;->OSY:J

    mul-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 2102
    sget-wide v4, Lcom/tencent/d/e/a/a/f;->OSY:J

    mul-long/2addr v4, v8

    iput-wide v4, v1, Lcom/tencent/d/e/a/d$a;->DRJ:J

    goto :goto_0
.end method

.method public final dSi()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x245d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10018
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-object v0

    .line 509
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 10254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/d/e;->aBV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v1, "*** point 0, explained by source code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 518
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 521
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dSj()Z
    .locals 2

    .prologue
    const v1, 0x245d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11034
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ab()Z

    move-result v0

    .line 526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dSk()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x245da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11054
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ag()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 532
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return v0

    .line 533
    :catch_0
    move-exception v1

    .line 534
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v3, "unexpected error."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dSo()[B
    .locals 3

    .prologue
    const v2, 0x245df

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 12026
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/normsg/c$p;->aa(II)[B

    move-result-object v0

    .line 569
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 568
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dSp()[B
    .locals 9

    .prologue
    const v8, 0x245ef

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 696
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15073
    invoke-static {}, Lcom/tencent/d/e/a/e;->gCn()Lcom/tencent/d/e/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/d/e/a/e;->DP()Z

    .line 698
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/normsg/b$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/normsg/b$2;-><init>(Lcom/tencent/mm/plugin/normsg/b;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/CountDownLatch;)V

    .line 15084
    new-instance v5, Lcom/tencent/d/b/c;

    invoke-direct {v5, v2}, Lcom/tencent/d/b/c;-><init>(Landroid/content/Context;)V

    .line 15086
    invoke-static {}, Lcom/tencent/d/e/a/e;->gCn()Lcom/tencent/d/e/a/e;

    move-result-object v6

    new-instance v7, Lcom/tencent/d/a/d$1;

    invoke-direct {v7, v4, v5}, Lcom/tencent/d/a/d$1;-><init>(Lcom/tencent/d/a/b;Lcom/tencent/d/b/c;)V

    invoke-virtual {v6, v2, v3, v7}, Lcom/tencent/d/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/d/e/a/a/e;)V

    .line 715
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final dSq()Z
    .locals 2

    .prologue
    const v1, 0x245f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16094
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ec()Z

    move-result v0

    .line 736
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dSr()[B
    .locals 2

    .prologue
    const v1, 0x245f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16102
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ee()[B

    move-result-object v0

    .line 746
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dSs()Z
    .locals 2

    .prologue
    const v1, 0x2d7e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17074
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->al()Z

    move-result v0

    .line 751
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dSt()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d7e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17106
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ef()Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dSu()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d7e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17110
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->eg()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dSv()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d7e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17114
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->eh()Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dSw()Lcom/tencent/mm/normsg/a;
    .locals 0

    .prologue
    .line 771
    return-object p0
.end method

.method public final dSx()Lcom/tencent/mm/normsgext/a;
    .locals 0

    .prologue
    .line 776
    return-object p0
.end method

.method public final dSy()V
    .locals 4

    .prologue
    const v3, 0x2d7e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v1, "[+] Explained by src i1."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 785
    if-nez v0, :cond_2

    .line 786
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MMApplicationContext has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 789
    :cond_1
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v1, "[-] MMApplicationContext has not been initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 817
    :goto_0
    return-void

    .line 793
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 794
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 795
    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 796
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 797
    new-instance v2, Lcom/tencent/mm/plugin/normsg/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/normsg/b$3;-><init>(Lcom/tencent/mm/plugin/normsg/b;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 817
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final da(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x2d7f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/NormsgDataProvider;->da(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dn(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x245e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12155
    invoke-static {p1}, Lcom/tencent/mm/normsg/c$p;->cb(Ljava/lang/Object;)Z

    move-result v0

    .line 574
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    const v1, 0x245de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11151
    invoke-static {p1, p2}, Lcom/tencent/mm/normsg/c$p;->ca(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    .line 562
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eU(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x2d7e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/c/a/a;->dSz()Lcom/tencent/mm/plugin/normsg/c/a/a;

    move-result-object v0

    .line 18105
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/normsg/c/a/a;->h(IILjava/lang/Object;)V

    .line 18106
    const/4 v1, 0x3

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/normsg/c/a/a;->a(ILjava/lang/Object;J)V

    .line 822
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d7f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 943
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final iO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x245ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14185
    const-string/jumbo v0, ""

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/normsg/c$p;->df(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const v3, 0x2d7f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gsmron"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "atadtsurt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 950
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 951
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rc(Z)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x245d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    const-string/jumbo v0, ","

    .line 9038
    invoke-static {v0, p1}, Lcom/tencent/mm/normsg/c$p;->ac(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final rd(Z)V
    .locals 3

    .prologue
    const v2, 0x2d7ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    :try_start_0
    invoke-static {}, Lcom/tencent/h/a/i;->gHM()Lcom/tencent/h/a/i$a;

    move-result-object v0

    .line 21038
    iput-boolean p1, v0, Lcom/tencent/h/a/i$a;->PwO:Z

    .line 866
    invoke-static {v0}, Lcom/tencent/h/a/n;->a(Lcom/tencent/h/a/i$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 870
    :goto_0
    return-void

    .line 868
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v1, "stop turing owner failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final v(IIII)V
    .locals 7

    .prologue
    const v6, 0x2d7ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 914
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
