.class public final Lcom/tencent/magicbrush/handler/glfont/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field clR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public clS:Lcom/tencent/magicbrush/handler/glfont/b;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/glfont/b;)V
    .locals 2

    .prologue
    const v1, 0x222f1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/f;->clQ:Ljava/util/HashMap;

    .line 20
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/handler/glfont/f$1;-><init>(Lcom/tencent/magicbrush/handler/glfont/f;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/f;->clR:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/glfont/f;->clS:Lcom/tencent/magicbrush/handler/glfont/b;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static dw(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x222f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p0}, Lcom/tencent/magicbrush/utils/h;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2057
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-string/jumbo v1, "ttf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/magicbrush/handler/glfont/a;->EY()Lcom/tencent/magicbrush/a/d$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/magicbrush/handler/glfont/a;->EY()Lcom/tencent/magicbrush/a/d$a;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/tencent/magicbrush/a/d$a;->gJ(I)V

    .line 53
    :cond_1
    new-instance v1, Lcom/tencent/magicbrush/handler/glfont/m;

    invoke-direct {v1}, Lcom/tencent/magicbrush/handler/glfont/m;-><init>()V

    .line 1093
    :try_start_0
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/glfont/m;->cmQ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1096
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/tencent/magicbrush/handler/glfont/m;->c(Ljava/io/RandomAccessFile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1100
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2054
    :goto_1
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/glfont/m;->cmQ:Ljava/util/Map;

    sget v3, Lcom/tencent/magicbrush/handler/glfont/m;->cmL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2055
    iget-object v0, v1, Lcom/tencent/magicbrush/handler/glfont/m;->cmQ:Ljava/util/Map;

    sget v1, Lcom/tencent/magicbrush/handler/glfont/m;->cmL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v2

    .line 1102
    :try_start_4
    const-string/jumbo v3, "TTFParser"

    const-string/jumbo v4, "ttfparse error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const-string/jumbo v2, "MicroMsg.MBFont"

    const-string/jumbo v3, "ttf parse error,path:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 1100
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1103
    :goto_3
    const v2, 0x222f2

    :try_start_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1101
    :catch_2
    move-exception v2

    .line 1102
    const-string/jumbo v3, "TTFParser"

    const-string/jumbo v4, "ttfparse error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 2056
    :cond_2
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/glfont/m;->cmQ:Ljava/util/Map;

    sget v3, Lcom/tencent/magicbrush/handler/glfont/m;->cmP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2057
    iget-object v0, v1, Lcom/tencent/magicbrush/handler/glfont/m;->cmQ:Ljava/util/Map;

    sget v1, Lcom/tencent/magicbrush/handler/glfont/m;->cmP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1099
    :catchall_1
    move-exception v1

    goto :goto_2
.end method
