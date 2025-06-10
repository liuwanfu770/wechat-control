.class abstract Lcom/tencent/mm/model/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ca$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/cp$a$a;,
        Lcom/tencent/mm/model/cp$a$b;,
        Lcom/tencent/mm/model/cp$a$c;,
        Lcom/tencent/mm/model/cp$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/platformtools/ca$c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final hRr:Lcom/tencent/mm/model/cp$a;


# instance fields
.field hRq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/k",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 650
    new-instance v0, Lcom/tencent/mm/model/cp$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/model/cp$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/cp$a;->hRr:Lcom/tencent/mm/model/cp$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/cp$a;->hRq:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ILcom/tencent/mm/model/cp$a$d;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 568
    .line 1759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1763
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 1764
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1765
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1767
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1769
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 1770
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v6}, Ljava/io/StringWriter;->write([CII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1773
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1774
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1779
    :catch_0
    move-exception v0

    .line 1780
    :goto_1
    :try_start_5
    const-string/jumbo v2, "MicroMsg.XAgreementSettings"

    const-string/jumbo v6, "#loadDefTable fail, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1782
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 1783
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 1785
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 1786
    const-string/jumbo v2, "MicroMsg.XAgreementSettings"

    const-string/jumbo v3, "Load default res table %s spent %s(ms)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    return-void

    .line 1773
    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1776
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1777
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/tencent/mm/model/cp$a$d;->x(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1782
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 1783
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    .line 1782
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 1783
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 1784
    throw v0

    .line 1782
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 1779
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static aHb()Lcom/tencent/mm/model/cp$a;
    .locals 1

    .prologue
    .line 689
    sget-object v0, Lcom/tencent/mm/model/cp$a;->hRr:Lcom/tencent/mm/model/cp$a;

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp$a;->reload()V

    .line 690
    sget-object v0, Lcom/tencent/mm/model/cp$a;->hRr:Lcom/tencent/mm/model/cp$a;

    return-object v0
.end method

.method static synthetic aHc()Lcom/tencent/mm/model/cp$a;
    .locals 1

    .prologue
    .line 568
    sget-object v0, Lcom/tencent/mm/model/cp$a;->hRr:Lcom/tencent/mm/model/cp$a;

    return-object v0
.end method

.method static clearCache()V
    .locals 1

    .prologue
    .line 694
    sget-object v0, Lcom/tencent/mm/model/cp$a;->hRr:Lcom/tencent/mm/model/cp$a;

    iget-object v0, v0, Lcom/tencent/mm/model/cp$a;->hRq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 695
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 568
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/model/cp$a;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/model/cp$a;->hRq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/k;

    .line 574
    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    .line 578
    :goto_0
    return-object v0

    .line 577
    :cond_0
    iget-object v1, v0, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 578
    iget-object v0, v0, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/model/cp$a;->hRq:Ljava/util/Map;

    invoke-static {p2, p3}, Landroid/support/v4/e/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    return-object p2
.end method
