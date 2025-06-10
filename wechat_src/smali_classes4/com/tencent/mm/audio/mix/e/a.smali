.class public Lcom/tencent/mm/audio/mix/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/e/f;


# instance fields
.field cSA:Ljava/lang/Object;

.field public volatile cTm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/audio/mix/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile cUb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile cUc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cUd:Lcom/tencent/mm/audio/mix/e/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f066

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/e/a;->cUb:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/e/a;->cUc:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/e/a;->cSA:Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2f067

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v2, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v3, "startDownload"

    invoke-static {v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v1, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v2, "param is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string/jumbo v1, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v2, "srcUrl is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/e/a;->cUc:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    const-string/jumbo v2, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v3, "srcUrl:%s is download finish"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string/jumbo v0, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v2, "task is exit!"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 89
    :cond_3
    const-string/jumbo v2, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v3, "download src:%s, audioId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/audio/mix/e/b;

    new-instance v2, Lcom/tencent/mm/audio/mix/e/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/audio/mix/e/a$1;-><init>(Lcom/tencent/mm/audio/mix/e/a;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/audio/mix/e/b;-><init>(Lcom/tencent/mm/audio/mix/e/e;)V

    .line 119
    new-instance v2, Lcom/tencent/mm/audio/mix/e/c;

    iget-object v3, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/audio/mix/e/c;-><init>(Lcom/tencent/mm/audio/mix/e/g;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/e/a;->b(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/audio/mix/h/c;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/mix/e/c;->b(Lcom/tencent/mm/audio/mix/h/c;)V

    .line 122
    invoke-static {v2}, Lcom/tencent/mm/audio/mix/e/d;->a(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/e/a;->cSA:Ljava/lang/Object;

    monitor-enter v3

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/a;->cUb:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected b(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/audio/mix/h/c;
    .locals 2

    .prologue
    const v1, 0x2f068

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/audio/mix/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/h/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
