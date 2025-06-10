.class Lcom/tencent/liteav/network/c$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/network/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iput-object p3, p0, Lcom/tencent/liteav/network/c$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/liteav/network/c$1;->b:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x3c6d

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v0, v0, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    if-nez v0, :cond_0

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 80
    :goto_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_1

    .line 84
    const/4 v1, 0x5

    if-ge v2, v1, :cond_2

    .line 85
    :try_start_0
    const-string/jumbo v1, "https://tcdns.myqcloud.com/queryip"

    .line 89
    :goto_2
    iget-object v4, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v5, p0, Lcom/tencent/liteav/network/c$1;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/liteav/network/c$1;->b:I

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/liteav/network/c;->a(Lcom/tencent/liteav/network/c;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 92
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v5, "use"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "use"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v1, v1, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    invoke-interface {v1, v3, v0}, Lcom/tencent/liteav/network/b;->onFetchDone(ILjava/util/ArrayList;)V

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_2
    :try_start_2
    const-string/jumbo v1, "https://tcdnsipv6.myqcloud.com/queryip"

    goto :goto_2

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string/jumbo v5, "TXCIntelligentRoute"

    const-string/jumbo v6, "get value from json failed."

    invoke-static {v5, v6, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    invoke-static {v1, v4}, Lcom/tencent/liteav/network/c;->a(Lcom/tencent/liteav/network/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 107
    :cond_4
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/network/c$1;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    const-string/jumbo v4, "TXCIntelligentRoute"

    const-string/jumbo v5, "get json string failed."

    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
