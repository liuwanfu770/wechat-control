.class public final Landroid/support/v4/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/b$a;,
        Landroid/support/v4/c/b$b;,
        Landroid/support/v4/c/b$c;
    }
.end annotation


# static fields
.field static final JP:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ns:Landroid/support/v4/c/c;

.field static final Nt:Landroid/support/v4/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/c/c$a",
            "<",
            "Landroid/support/v4/c/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final Nu:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Landroid/support/v4/e/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/e/h;-><init>(I)V

    sput-object v0, Landroid/support/v4/c/b;->JP:Landroid/support/v4/e/h;

    .line 177
    new-instance v0, Landroid/support/v4/c/c;

    const-string/jumbo v1, "fonts"

    invoke-direct {v0, v1}, Landroid/support/v4/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/c/b;->Ns:Landroid/support/v4/c/c;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/c/b;->sLock:Ljava/lang/Object;

    .line 206
    new-instance v0, Landroid/support/v4/e/n;

    invoke-direct {v0}, Landroid/support/v4/e/n;-><init>()V

    sput-object v0, Landroid/support/v4/c/b;->Nt:Landroid/support/v4/e/n;

    .line 776
    new-instance v0, Landroid/support/v4/c/b$4;

    invoke-direct {v0}, Landroid/support/v4/c/b$4;-><init>()V

    sput-object v0, Landroid/support/v4/c/b;->Nu:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/c/a;Landroid/support/v4/content/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7143
    iget-object v1, p1, Landroid/support/v4/c/a;->Nr:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    sget-object v0, Landroid/support/v4/c/b;->JP:Landroid/support/v4/e/h;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2, v0}, Landroid/support/v4/content/a/f$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    move-object v2, v0

    .line 320
    :goto_0
    return-object v2

    .line 243
    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    .line 245
    invoke-static {p0, p1, p6}, Landroid/support/v4/c/b;->a(Landroid/content/Context;Landroid/support/v4/c/a;I)Landroid/support/v4/c/b$c;

    move-result-object v0

    .line 246
    if-eqz p2, :cond_2

    .line 247
    iget v1, v0, Landroid/support/v4/c/b$c;->Nz:I

    if-nez v1, :cond_3

    .line 248
    iget-object v1, v0, Landroid/support/v4/c/b$c;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1, p3}, Landroid/support/v4/content/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 253
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/support/v4/c/b$c;->mTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    .line 250
    :cond_3
    iget v1, v0, Landroid/support/v4/c/b$c;->Nz:I

    invoke-virtual {p2, v1, p3}, Landroid/support/v4/content/a/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    .line 256
    :cond_4
    new-instance v4, Landroid/support/v4/c/b$1;

    invoke-direct {v4, p0, p1, p6, v3}, Landroid/support/v4/c/b$1;-><init>(Landroid/content/Context;Landroid/support/v4/c/a;ILjava/lang/String;)V

    .line 267
    if-eqz p4, :cond_5

    .line 269
    :try_start_0
    sget-object v0, Landroid/support/v4/c/b;->Ns:Landroid/support/v4/c/c;

    invoke-virtual {v0, v4, p5}, Landroid/support/v4/c/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/b$c;

    iget-object v2, v0, Landroid/support/v4/c/b$c;->mTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :cond_5
    if-nez p2, :cond_7

    move-object v1, v2

    .line 289
    :goto_2
    sget-object v5, Landroid/support/v4/c/b;->sLock:Ljava/lang/Object;

    monitor-enter v5

    .line 290
    :try_start_1
    sget-object v0, Landroid/support/v4/c/b;->Nt:Landroid/support/v4/e/n;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    if-eqz v1, :cond_6

    .line 294
    sget-object v0, Landroid/support/v4/c/b;->Nt:Landroid/support/v4/e/n;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_6
    monitor-exit v5

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 274
    :cond_7
    new-instance v0, Landroid/support/v4/c/b$2;

    invoke-direct {v0, p2, p3}, Landroid/support/v4/c/b$2;-><init>(Landroid/support/v4/content/a/f$a;Landroid/os/Handler;)V

    move-object v1, v0

    goto :goto_2

    .line 298
    :cond_8
    if-eqz v1, :cond_9

    .line 299
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v1, Landroid/support/v4/c/b;->Nt:Landroid/support/v4/e/n;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_9
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    sget-object v0, Landroid/support/v4/c/b;->Ns:Landroid/support/v4/c/c;

    new-instance v1, Landroid/support/v4/c/b$3;

    invoke-direct {v1, v3}, Landroid/support/v4/c/b$3;-><init>(Ljava/lang/String;)V

    .line 8136
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 8137
    new-instance v5, Landroid/support/v4/c/c$2;

    invoke-direct {v5, v0, v4, v3, v1}, Landroid/support/v4/c/c$2;-><init>(Landroid/support/v4/c/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/c/c$a;)V

    invoke-virtual {v0, v5}, Landroid/support/v4/c/c;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/support/v4/c/a;I)Landroid/support/v4/c/b$c;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, -0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 186
    .line 1720
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2095
    iget-object v6, p1, Landroid/support/v4/c/a;->Nm:Ljava/lang/String;

    .line 1737
    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 1738
    if-nez v4, :cond_0

    .line 1739
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string/jumbo v1, "No package found for authority: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v0

    new-instance v0, Landroid/support/v4/c/b$c;

    const/4 v1, -0x1

    invoke-direct {v0, v5, v1}, Landroid/support/v4/c/b$c;-><init>(Landroid/graphics/Typeface;I)V

    .line 200
    :goto_0
    return-object v0

    .line 1743
    :cond_0
    :try_start_1
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 2104
    iget-object v8, p1, Landroid/support/v4/c/a;->Nn:Ljava/lang/String;

    .line 1743
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1744
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found content provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3104
    iget-object v2, p1, Landroid/support/v4/c/a;->Nn:Ljava/lang/String;

    .line 1746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_1
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1754
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Landroid/support/v4/c/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v7

    .line 1755
    sget-object v0, Landroid/support/v4/c/b;->Nu:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4125
    iget-object v0, p1, Landroid/support/v4/c/a;->Np:Ljava/util/List;

    .line 3769
    if-eqz v0, :cond_2

    .line 5125
    iget-object v0, p1, Landroid/support/v4/c/a;->Np:Ljava/util/List;

    move-object v1, v0

    :goto_1
    move v6, v2

    .line 1757
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 1759
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1760
    sget-object v0, Landroid/support/v4/c/b;->Nu:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1761
    invoke-static {v7, v8}, Landroid/support/v4/c/b;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    .line 1721
    :goto_3
    if-nez v0, :cond_5

    .line 1722
    new-instance v0, Landroid/support/v4/c/b$a;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/support/v4/c/b$a;-><init>(I[Landroid/support/v4/c/b$b;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5434
    :goto_4
    iget v1, v0, Landroid/support/v4/c/b$a;->mStatusCode:I

    .line 190
    if-nez v1, :cond_7

    .line 5438
    iget-object v0, v0, Landroid/support/v4/c/b$a;->Ny:[Landroid/support/v4/c/b$b;

    .line 191
    invoke-static {p0, v0, p2}, Landroid/support/v4/graphics/d;->a(Landroid/content/Context;[Landroid/support/v4/c/b$b;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 193
    new-instance v1, Landroid/support/v4/c/b$c;

    if-eqz v4, :cond_6

    move v0, v2

    :goto_5
    invoke-direct {v1, v4, v0}, Landroid/support/v4/c/b$c;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 5137
    :cond_2
    :try_start_2
    iget v0, p1, Landroid/support/v4/c/a;->Nq:I

    .line 3773
    invoke-static {v1, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1757
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    .line 1765
    goto :goto_3

    .line 1725
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/support/v4/c/b;->a(Landroid/content/Context;Landroid/support/v4/c/a;Ljava/lang/String;)[Landroid/support/v4/c/b$b;

    move-result-object v1

    .line 1727
    new-instance v0, Landroid/support/v4/c/b$a;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Landroid/support/v4/c/b$a;-><init>(I[Landroid/support/v4/c/b$b;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 193
    goto :goto_5

    .line 6434
    :cond_7
    iget v0, v0, Landroid/support/v4/c/b$a;->mStatusCode:I

    .line 197
    if-ne v0, v9, :cond_8

    const/4 v3, -0x2

    .line 200
    :cond_8
    new-instance v0, Landroid/support/v4/c/b$c;

    invoke-direct {v0, v5, v3}, Landroid/support/v4/c/b$c;-><init>(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 805
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 806
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 807
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/c/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/c/b$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 683
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 8389
    iget v4, v3, Landroid/support/v4/c/b$b;->mResultCode:I

    .line 684
    if-nez v4, :cond_0

    .line 9359
    iget-object v3, v3, Landroid/support/v4/c/b$b;->mUri:Landroid/net/Uri;

    .line 689
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 693
    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Landroid/support/v4/graphics/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 694
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/c/a;Ljava/lang/String;)[Landroid/support/v4/c/b$b;
    .locals 18

    .prologue
    .line 816
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 817
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 818
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 820
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 821
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v4, "file"

    .line 822
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 823
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 824
    const/4 v9, 0x0

    .line 826
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "result_code"

    aput-object v6, v4, v5

    const-string/jumbo v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10113
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/c/a;->No:Ljava/lang/String;

    .line 831
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 827
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 840
    :goto_0
    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 841
    const-string/jumbo v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 842
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 843
    const-string/jumbo v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 844
    const-string/jumbo v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 845
    const-string/jumbo v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 846
    const-string/jumbo v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 847
    const-string/jumbo v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 848
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 849
    const/4 v4, -0x1

    if-eq v11, v4, :cond_2

    .line 850
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 851
    :goto_2
    const/4 v4, -0x1

    if-eq v15, v4, :cond_3

    .line 852
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 854
    :goto_3
    const/4 v4, -0x1

    if-ne v14, v4, :cond_4

    .line 855
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 856
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 862
    :goto_4
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_5

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 863
    :goto_5
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_6

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    const/4 v8, 0x1

    .line 865
    :goto_6
    new-instance v4, Landroid/support/v4/c/b$b;

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/c/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 869
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_0

    .line 870
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 834
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "result_code"

    aput-object v6, v4, v5

    const-string/jumbo v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 11113
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/c/a;->No:Ljava/lang/String;

    .line 838
    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 834
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    goto/16 :goto_0

    .line 850
    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 852
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 858
    :cond_4
    :try_start_3
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 859
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto :goto_4

    .line 862
    :cond_5
    const/16 v7, 0x190

    goto :goto_5

    .line 863
    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move-object v2, v11

    .line 869
    :cond_8
    if-eqz v10, :cond_9

    .line 870
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 873
    :cond_9
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/support/v4/c/b$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/c/b$b;

    return-object v2

    .line 869
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_7
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 793
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 796
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 797
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 801
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method
