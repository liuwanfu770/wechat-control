.class public final Lcom/tencent/mm/plugin/cdndownloader/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/downloader/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cdndownloader/i/a$a;
    }
.end annotation


# static fields
.field private static puY:Lcom/tencent/mm/plugin/cdndownloader/i/a;


# instance fields
.field private puQ:Lcom/tencent/mm/i/g$a;

.field private puU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/cdndownloader/i/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puY:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d7f9

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puQ:Lcom/tencent/mm/i/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/i/a;Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const v5, 0x1d7fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "updateDownloadState, mediaId = %s, state = %d, errCode= %d, errMsg = %s, containCallback = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1115
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->pva:Lcom/tencent/xweb/downloader/b;

    .line 1121
    if-nez v1, :cond_0

    .line 1122
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "error proxy_callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1126
    :goto_0
    return-void

    .line 1125
    :cond_0
    if-ne p2, v6, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->puX:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p4}, Lcom/tencent/xweb/downloader/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1128
    :cond_1
    invoke-interface {v1, p1, p3, p4}, Lcom/tencent/xweb/downloader/b;->c(Ljava/lang/String;IZ)V

    .line 22
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/i/a;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x1d7fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "updateProgressChange, mediaId = %s, recvLen = %d, totalLen= %d, containCallback = %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1133
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1132
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->pva:Lcom/tencent/xweb/downloader/b;

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "error proxy_callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1143
    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/downloader/b;->j(Ljava/lang/String;JJ)V

    .line 22
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized cic()Lcom/tencent/mm/plugin/cdndownloader/i/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/cdndownloader/i/a;

    monitor-enter v1

    const v0, 0x1d7fa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puY:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puY:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->chS()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puY:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    const v2, 0x1d7fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/downloader/b;)I
    .locals 6

    .prologue
    const v5, 0x1d7fb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "addDownloadTask: %s filepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 47
    const-string/jumbo v1, "task_FileDownloaderXWEBProxy"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 51
    sget v1, Lcom/tencent/mm/i/a;->fHt:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puQ:Lcom/tencent/mm/i/g$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 53
    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/i/g;->fHS:I

    .line 54
    const/16 v1, 0x258

    iput v1, v0, Lcom/tencent/mm/i/g;->fHT:I

    .line 55
    iput-boolean v4, v0, Lcom/tencent/mm/i/g;->fHV:Z

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;-><init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;B)V

    .line 59
    iput-object p3, v1, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->pva:Lcom/tencent/xweb/downloader/b;

    .line 60
    iput-object p2, v1, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->puX:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->puU:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->chS()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->h(Lcom/tencent/mm/i/g;)I

    move-result v0

    .line 64
    const-string/jumbo v1, "FileDownloaderXWEBProxy"

    const-string/jumbo v2, "addDownloadTask: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
