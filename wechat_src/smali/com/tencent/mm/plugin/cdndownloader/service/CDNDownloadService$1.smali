.class final Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;
.super Lcom/tencent/mm/plugin/cdndownloader/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->puR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cv(I)V
    .locals 4

    .prologue
    const v3, 0x1d7c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "notifyNetworkChange: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mars/Mars;->onNetworkChange()V

    .line 137
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 6

    .prologue
    const v5, 0x1d7c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "addDownloadTask: %s filepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 55
    const-string/jumbo v1, "task_CDNDownloadService_1"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 56
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->fHX:Z

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->fHX:Z

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/a/c;->agw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/a/c;->agw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHY:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->chZ()Lcom/tencent/mm/i/g$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 62
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puJ:I

    iput v1, v0, Lcom/tencent/mm/i/g;->fHS:I

    .line 63
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puK:I

    iput v1, v0, Lcom/tencent/mm/i/g;->fHT:I

    .line 64
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->allow_mobile_net_download:Z

    .line 65
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puM:Z

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->fHW:Z

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->a(Lcom/tencent/mm/i/g;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->chS()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->h(Lcom/tencent/mm/i/g;)I

    move-result v0

    .line 68
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    const-string/jumbo v2, "addDownloadTask: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    .locals 3

    .prologue
    const v2, 0x1d7c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->c(Lcom/tencent/mm/plugin/cdndownloader/a/b;)Lcom/tencent/mm/plugin/cdndownloader/a/b;

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afR(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1d7c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->chS()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->JR(Ljava/lang/String;)Z

    .line 98
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "pauseDownloadTask: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final afS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1d7c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->chS()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->afU(Ljava/lang/String;)Z

    .line 105
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "removeDownloadTask: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final afT(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .locals 5

    .prologue
    const v4, 0x1d7c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;-><init>()V

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget v2, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    iput v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    .line 115
    iget-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->fileTotalSize:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:J

    .line 116
    iget-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->completeSize:J

    long-to-int v0, v2

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:J

    .line 118
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 7

    .prologue
    const v6, 0x1d7c3

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "resumeDownloadTask: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 76
    const-string/jumbo v1, "task_CDNDownloadService_2"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 77
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->fHX:Z

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->fHX:Z

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/a/c;->agw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/a/c;->agw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHY:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->chZ()Lcom/tencent/mm/i/g$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 83
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puJ:I

    iput v1, v0, Lcom/tencent/mm/i/g;->fHS:I

    .line 84
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puK:I

    iput v1, v0, Lcom/tencent/mm/i/g;->fHT:I

    .line 85
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puM:Z

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->fHW:Z

    .line 86
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->allow_mobile_net_download:Z

    .line 87
    iput-boolean v5, v0, Lcom/tencent/mm/i/g;->is_resume_task:Z

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->a(Lcom/tencent/mm/i/g;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->chS()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->i(Lcom/tencent/mm/i/g;)I

    move-result v0

    .line 90
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    const-string/jumbo v2, "resumeDownloadTask: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    .locals 2

    .prologue
    const v1, 0x1d7c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->c(Lcom/tencent/mm/plugin/cdndownloader/a/b;)Lcom/tencent/mm/plugin/cdndownloader/a/b;

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chN()V
    .locals 3

    .prologue
    const v2, 0x1d7ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b$a;->akd()Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->puR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;->c(Lcom/tencent/mm/ipcinvoker/wx_extension/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "addIPCTaskMarker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b$a;->akd()Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->puR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;->a(Lcom/tencent/mm/ipcinvoker/wx_extension/c/a;)Z

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chO()V
    .locals 3

    .prologue
    const v2, 0x1d7cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "removeIPCTaskMarker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b$a;->akd()Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->puR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;->b(Lcom/tencent/mm/ipcinvoker/wx_extension/c/a;)Z

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chP()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
