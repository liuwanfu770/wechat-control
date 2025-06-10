.class final Lcom/tencent/mm/plugin/webview/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic GPr:Lcom/tencent/mm/plugin/webview/j/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/j/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/j/c$a;->GPr:Lcom/tencent/mm/plugin/webview/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/j/c;B)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/j/c$a;-><init>(Lcom/tencent/mm/plugin/webview/j/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v8, 0x141c4

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.VestImgUploadEngine"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/j/c$a;->GPr:Lcom/tencent/mm/plugin/webview/j/c;

    monitor-enter v1

    .line 99
    if-eqz p4, :cond_0

    :try_start_0
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return v7

    .line 103
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/j/c$a;->GPr:Lcom/tencent/mm/plugin/webview/j/c;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/c;->GPo:Ljava/util/Map;

    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/j/c$a;->GPr:Lcom/tencent/mm/plugin/webview/j/c;

    .line 2028
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/j/c;->lyM:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    const-string/jumbo v2, "MicroMsg.VestImgUploadEngine"

    const-string/jumbo v3, "currentPath=%s,callbackPath=%s, path updated after CDNTaskCallback"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/j/c$a;->GPr:Lcom/tencent/mm/plugin/webview/j/c;

    .line 3028
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/j/c;->lyM:Ljava/lang/String;

    .line 105
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.VestImgUploadEngine"

    const-string/jumbo v3, "CDN upload success, file url = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/k;

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/j/c$a;->GPr:Lcom/tencent/mm/plugin/webview/j/c;

    .line 4028
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/j/c;->appId:Ljava/lang/String;

    .line 109
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 111
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method
