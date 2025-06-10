.class public final Lcom/tencent/xweb/XWebCoreContentProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final PED:Ljava/lang/Object;

.field private static PGm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/XWebCoreContentProvider$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x264fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->PGm:Ljava/util/List;

    .line 477
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->PED:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V
    .locals 3

    .prologue
    const v2, 0x264fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    sget-object v1, Lcom/tencent/xweb/XWebCoreContentProvider$a;->PED:Ljava/lang/Object;

    monitor-enter v1

    .line 481
    :try_start_0
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->PGm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
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

.method public static gKP()V
    .locals 5

    .prologue
    const v4, 0x264fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "CachedInfoMgr process cached info"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    sget-object v1, Lcom/tencent/xweb/XWebCoreContentProvider$a;->PED:Ljava/lang/Object;

    monitor-enter v1

    .line 488
    :try_start_0
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->PGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    .line 489
    iget v3, v0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    iget-object v0, v0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 491
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->PGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
