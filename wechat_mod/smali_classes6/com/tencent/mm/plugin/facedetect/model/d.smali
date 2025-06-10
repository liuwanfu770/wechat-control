.class public final Lcom/tencent/mm/plugin/facedetect/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/d$a;,
        Lcom/tencent/mm/plugin/facedetect/model/d$b;
    }
.end annotation


# static fields
.field private static final mLock:Ljava/lang/Object;

.field private static volatile rSh:Lcom/tencent/mm/plugin/facedetect/model/d;


# instance fields
.field private rSi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSh:Lcom/tencent/mm/plugin/facedetect/model/d;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    return-void
.end method

.method public static final cCm()Lcom/tencent/mm/plugin/facedetect/model/d;
    .locals 3

    .prologue
    const v2, 0x19511

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSh:Lcom/tencent/mm/plugin/facedetect/model/d;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSh:Lcom/tencent/mm/plugin/facedetect/model/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSh:Lcom/tencent/mm/plugin/facedetect/model/d;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSh:Lcom/tencent/mm/plugin/facedetect/model/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSh:Lcom/tencent/mm/plugin/facedetect/model/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x19512

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p1, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: invalid callbacker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const v0, 0x19512

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/d$a;-><init>(Lcom/tencent/mm/plugin/facedetect/model/d;Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x19512

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x19512

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .locals 4

    .prologue
    const v3, 0x19514

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/d$a;-><init>(Lcom/tencent/mm/plugin/facedetect/model/d;Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bl([B)V
    .locals 8

    .prologue
    const v7, 0x19513

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: publish data:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: nothing\'s listening to preview data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    array-length v0, p1

    if-nez v0, :cond_3

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: null camera data got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    .line 68
    array-length v4, p1

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->rSj:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/model/d$b;->cCn()Lcom/tencent/mm/memory/a;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/memory/a;->d(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    .line 70
    const/4 v1, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    const/4 v6, 0x0

    invoke-static {p1, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->rSj:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/d$b;->bm([B)V

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x39840

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->rSi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
