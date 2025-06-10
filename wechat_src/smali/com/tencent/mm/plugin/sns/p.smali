.class public Lcom/tencent/mm/plugin/sns/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/p;


# static fields
.field private static volatile AZL:Lcom/tencent/mm/plugin/sns/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/p;->AZL:Lcom/tencent/mm/plugin/sns/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static eqg()Lcom/tencent/mm/plugin/sns/p;
    .locals 3

    .prologue
    const v2, 0x172c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/sns/p;->AZL:Lcom/tencent/mm/plugin/sns/p;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/mm/plugin/sns/p;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/p;->AZL:Lcom/tencent/mm/plugin/sns/p;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/sns/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/p;->AZL:Lcom/tencent/mm/plugin/sns/p;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/p;->AZL:Lcom/tencent/mm/plugin/sns/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
