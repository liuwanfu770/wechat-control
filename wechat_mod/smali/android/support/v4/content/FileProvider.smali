.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/FileProvider$b;,
        Landroid/support/v4/content/FileProvider$a;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/FileProvider$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Landroid/support/v4/content/FileProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 340
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 357
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 691
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 815
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 816
    if-eqz v4, :cond_1

    .line 817
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 815
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 830
    new-array v0, p1, [Ljava/lang/Object;

    .line 831
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 824
    new-array v0, p1, [Ljava/lang/String;

    .line 825
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$a;
    .locals 4

    .prologue
    .line 575
    sget-object v1, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v1

    .line 576
    :try_start_0
    sget-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/FileProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    if-nez v0, :cond_0

    .line 579
    :try_start_1
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 587
    :try_start_2
    sget-object v2, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_0
    monitor-exit v1

    .line 590
    return-object v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 583
    :catch_1
    move-exception v0

    .line 584
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 417
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$a;

    move-result-object v0

    .line 418
    invoke-interface {v0, p2}, Landroid/support/v4/content/FileProvider$a;->o(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 790
    const-string/jumbo v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/high16 v0, 0x10000000

    .line 810
    :goto_0
    return v0

    .line 792
    :cond_0
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 796
    :cond_2
    const-string/jumbo v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 800
    :cond_3
    const-string/jumbo v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 801
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 803
    :cond_4
    const-string/jumbo v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 804
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 808
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid mode: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 601
    new-instance v2, Landroid/support/v4/content/FileProvider$b;

    invoke-direct {v2, p1}, Landroid/support/v4/content/FileProvider$b;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    .line 604
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 606
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "android.support.FILE_PROVIDER_PATHS"

    .line 605
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 607
    if-nez v3, :cond_1

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1710
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1716
    iget-object v5, v2, Landroid/support/v4/content/FileProvider$b;->IT:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_8

    .line 614
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 615
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 617
    const-string/jumbo v4, "name"

    invoke-interface {v3, v1, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 618
    const-string/jumbo v5, "path"

    invoke-interface {v3, v1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 621
    const-string/jumbo v6, "root-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 622
    sget-object v0, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 647
    :goto_0
    if-eqz v0, :cond_1

    .line 648
    new-array v6, v9, [Ljava/lang/String;

    aput-object v5, v6, v8

    invoke-static {v0, v6}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1704
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Name must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_2
    const-string/jumbo v6, "files-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 625
    :cond_3
    const-string/jumbo v6, "cache-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 626
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_4
    const-string/jumbo v6, "external-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 628
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_5
    const-string/jumbo v6, "external-files-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 630
    invoke-static {p0}, Landroid/support/v4/content/b;->R(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 631
    array-length v6, v0

    if-lez v6, :cond_9

    .line 632
    aget-object v0, v0, v8

    goto :goto_0

    .line 634
    :cond_6
    const-string/jumbo v6, "external-cache-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 635
    invoke-static {p0}, Landroid/support/v4/content/b;->S(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 636
    array-length v6, v0

    if-lez v6, :cond_9

    .line 637
    aget-object v0, v0, v8

    goto :goto_0

    .line 639
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_9

    const-string/jumbo v6, "external-media-path"

    .line 640
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 641
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    .line 642
    array-length v6, v0

    if-lez v6, :cond_9

    .line 643
    aget-object v0, v0, v8

    goto/16 :goto_0

    .line 1711
    :catch_0
    move-exception v1

    .line 1712
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Failed to resolve canonical path for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 653
    :cond_8
    return-object v2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 385
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Provider must not be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Provider must grant uri permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$a;

    .line 393
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$a;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$a;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 496
    if-ltz v1, :cond_0

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external inserts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$a;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 565
    invoke-static {p2}, Landroid/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result v1

    .line 566
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$a;

    invoke-interface {v1, p1}, Landroid/support/v4/content/FileProvider$a;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 456
    if-nez p2, :cond_0

    .line 457
    sget-object p2, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 460
    :cond_0
    array-length v1, p2

    new-array v4, v1, [Ljava/lang/String;

    .line 461
    array-length v1, p2

    new-array v5, v1, [Ljava/lang/Object;

    .line 463
    array-length v6, p2

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, p2, v2

    .line 464
    const-string/jumbo v7, "_display_name"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 465
    const-string/jumbo v0, "_display_name"

    aput-object v0, v4, v1

    .line 466
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 463
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 467
    :cond_1
    const-string/jumbo v7, "_size"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    const-string/jumbo v0, "_size"

    aput-object v0, v4, v1

    .line 469
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    goto :goto_1

    .line 473
    :cond_2
    invoke-static {v4, v1}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v5, v1}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 476
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 477
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 478
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 523
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external updates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
