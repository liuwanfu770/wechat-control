.class final Lcom/tencent/mm/kernel/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field lock:[B


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26abd

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method final amJ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
