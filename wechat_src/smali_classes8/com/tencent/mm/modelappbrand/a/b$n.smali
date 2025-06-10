.class final Lcom/tencent/mm/modelappbrand/a/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field final hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

.field final hUs:Lcom/tencent/mm/modelappbrand/a/b;

.field final hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

.field private final hUv:Lcom/tencent/mm/modelappbrand/a/b$h;

.field private final hUw:Lcom/tencent/mm/modelappbrand/a/b$l;

.field private final hUx:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private final hUy:Ljava/lang/String;

.field hUz:Z

.field final mHeaders:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$l;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$f;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            "Lcom/tencent/mm/modelappbrand/a/b;",
            "Lcom/tencent/mm/modelappbrand/a/b$l;",
            "Lcom/tencent/mm/modelappbrand/a/b$i;",
            "Lcom/tencent/mm/modelappbrand/a/b$f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2fdbb

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUz:Z

    .line 898
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/a/b$p;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->mHeaders:Ljava/util/Map;

    .line 900
    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUv:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 901
    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    .line 902
    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUw:Lcom/tencent/mm/modelappbrand/a/b$l;

    .line 903
    iput-object p6, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 904
    iput-object p7, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUx:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 905
    iput-object p8, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUy:Ljava/lang/String;

    .line 906
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x20132

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUv:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private G(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const v7, 0x20133

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    const-string/jumbo v3, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v4, "postLoadInWorkerThread bitmap ok %b"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUv:Lcom/tencent/mm/modelappbrand/a/b$h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b$n;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1028
    const-string/jumbo v3, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v4, "postLoadInWorkerThread, transform bmp, origin %s, transformed %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    if-eq v0, p1, :cond_0

    .line 1030
    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUw:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v3, p1}, Lcom/tencent/mm/modelappbrand/a/b$l;->B(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p1, v0

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUw:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/modelappbrand/a/b$l;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1036
    const-string/jumbo v0, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInWorkerThread before post to main thread, bitmap %s, ok %b"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$n$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelappbrand/a/b$n$3;-><init>(Lcom/tencent/mm/modelappbrand/a/b$n;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1043
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 1024
    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/modelappbrand/a/b$p;Ljava/util/Map;Lcom/tencent/mm/modelappbrand/a/b$i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelappbrand/a/b$p;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelappbrand/a/b$i;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x2fdbc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18222
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b$p;->B(Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 1130
    if-eqz v4, :cond_5

    .line 19240
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 1131
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelappbrand/a/b$i;->HA(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 1132
    if-eqz v5, :cond_1

    .line 1133
    const/16 v0, 0x4000

    :try_start_2
    invoke-static {v4, v5, v0}, Lorg/apache/commons/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 1134
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1138
    :goto_0
    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1142
    :cond_0
    :goto_1
    if-eqz v4, :cond_7

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const v0, 0x2fdbc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1146
    :goto_2
    return-void

    .line 1136
    :cond_1
    :try_start_5
    const-string/jumbo v0, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "doNetworkDownload URL.openWrite, get NULL output, url=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v0

    const v1, 0x2fdbc

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1138
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v5, :cond_2

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :goto_4
    const v0, 0x2fdbc

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1129
    :catch_1
    move-exception v0

    const v1, 0x2fdbc

    :try_start_9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1142
    :catchall_1
    move-exception v1

    move-object v3, v0

    :goto_5
    if-eqz v4, :cond_3

    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_3
    :goto_6
    const v0, 0x2fdbc

    :try_start_b
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    .line 1143
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "doNetworkDownload URL.openRead failed, url=%s, e=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20240
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 1144
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelappbrand/a/b$i;->fV(Ljava/lang/String;)Z

    .line 1146
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1138
    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1142
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 1138
    :cond_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    .line 1140
    :cond_5
    const-string/jumbo v0, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "doNetworkDownload URL.openRead, get NULL input, url=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1

    .line 1142
    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_6

    .line 1145
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1138
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_3
.end method

.method private aIC()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x20134

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1057
    const-string/jumbo v0, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "loadFromDiskOrTriggerDownload, sdcard unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$c;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1062
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 14917
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 15240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 1062
    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$i;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1063
    if-nez v1, :cond_1

    .line 1064
    const-string/jumbo v2, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "loadFromDiskOrTriggerDownload, null from disk, tryDownload %b"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-boolean v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUz:Z

    if-eqz v2, :cond_2

    .line 1067
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/modelappbrand/a/b$n$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelappbrand/a/b$n$4;-><init>(Lcom/tencent/mm/modelappbrand/a/b$n;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1096
    :cond_1
    if-eqz v1, :cond_4

    .line 1099
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelappbrand/a/b$n;->u(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1103
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1104
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "loadFromDiskOrTriggerDownload, decoded bmp %s, size %d KB, url %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v0}, Landroid/support/v4/graphics/a;->c(Landroid/graphics/Bitmap;)I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1112
    :goto_1
    return-object v0

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 15917
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 16240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 1087
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HG(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 16917
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 17240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HF(Ljava/lang/String;)V

    .line 1091
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$b;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1100
    :catch_0
    move-exception v1

    .line 1101
    const-string/jumbo v2, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, " decode "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1107
    :cond_3
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "loadFromDiskOrTriggerDownload, decode failed, bmp %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1112
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private u(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x20135

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUx:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUx:Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$f;->t(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1122
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIs()Lcom/tencent/mm/modelappbrand/a/b$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$g;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1124
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method final D(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x20131

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$k;

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$k;->D(Landroid/graphics/Bitmap;)V

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aIA()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2012d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$p;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUv:Lcom/tencent/mm/modelappbrand/a/b$h;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUx:Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final aIB()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x2012e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIC()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/tencent/mm/modelappbrand/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 7917
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 8240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 948
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$e;->HF(Ljava/lang/String;)V

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 8917
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 9240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 949
    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelappbrand/a/b$e;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e$a;)V

    .line 950
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$n;->G(Landroid/graphics/Bitmap;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 9917
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 10240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 951
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HC(Ljava/lang/String;)V

    .line 954
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 924
    :catch_0
    move-exception v0

    .line 925
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, " doIOJobImpl, exp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 1917
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 2240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 926
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$e;->HF(Ljava/lang/String;)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 2917
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 3240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 927
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$e;->HG(Ljava/lang/String;)V

    .line 928
    invoke-direct {p0, v6}, Lcom/tencent/mm/modelappbrand/a/b$n;->G(Landroid/graphics/Bitmap;)V

    .line 930
    instance-of v0, v0, Lcom/tencent/mm/modelappbrand/a/d$a;

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$i;

    move-result-object v0

    .line 3917
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 4240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 931
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->fV(Ljava/lang/String;)Z

    .line 933
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 934
    :catch_1
    move-exception v0

    .line 935
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, " doIOJobImpl, io exp "

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 4917
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 5240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 936
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$e;->HF(Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 5917
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 6240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 937
    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelappbrand/a/b$e;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e$a;)V

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 6917
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 7240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 938
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$e;->HC(Ljava/lang/String;)V

    .line 940
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    .line 941
    invoke-direct {p0, v6}, Lcom/tencent/mm/modelappbrand/a/b$n;->G(Landroid/graphics/Bitmap;)V

    .line 943
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIu()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x2012f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUw:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$l;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "before actually doIOJob, same keyForMemory bitmap already exists, key %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$n$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$n$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$n;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 967
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 978
    :goto_0
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 10917
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 11240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 970
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 11917
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 12240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 971
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e$a;)V

    .line 972
    const-string/jumbo v0, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "already has job processing, make this job pending, key %s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 12917
    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 13240
    iget-object v3, v3, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 972
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 13917
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 14240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 975
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HE(Ljava/lang/String;)V

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIB()V

    .line 978
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIv()V
    .locals 3

    .prologue
    const v2, 0x20130

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$k;

    .line 983
    if-eqz v0, :cond_0

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aIz()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2012c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->bb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
