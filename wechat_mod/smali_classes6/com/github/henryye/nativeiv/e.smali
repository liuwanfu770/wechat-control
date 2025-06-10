.class public Lcom/github/henryye/nativeiv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/e$a;,
        Lcom/github/henryye/nativeiv/e$b;
    }
.end annotation


# static fields
.field private static volatile aOS:Lcom/github/henryye/nativeiv/e;


# instance fields
.field aOT:Lcom/github/henryye/nativeiv/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/github/henryye/nativeiv/e;->aOS:Lcom/github/henryye/nativeiv/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1f17b

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/github/henryye/nativeiv/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/henryye/nativeiv/e$a;-><init>(Lcom/github/henryye/nativeiv/e;B)V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/e;->aOT:Lcom/github/henryye/nativeiv/e$b;

    .line 32
    iget-object v0, p0, Lcom/github/henryye/nativeiv/e;->aOT:Lcom/github/henryye/nativeiv/e$b;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/e$b;->init()V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static qj()Lcom/github/henryye/nativeiv/e;
    .locals 3

    .prologue
    const v2, 0x1f17a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/github/henryye/nativeiv/e;->aOS:Lcom/github/henryye/nativeiv/e;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/github/henryye/nativeiv/e;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/github/henryye/nativeiv/e;->aOS:Lcom/github/henryye/nativeiv/e;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/github/henryye/nativeiv/e;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/e;-><init>()V

    sput-object v0, Lcom/github/henryye/nativeiv/e;->aOS:Lcom/github/henryye/nativeiv/e;

    .line 22
    :cond_0
    sget-object v0, Lcom/github/henryye/nativeiv/e;->aOS:Lcom/github/henryye/nativeiv/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 25
    :cond_1
    sget-object v0, Lcom/github/henryye/nativeiv/e;->aOS:Lcom/github/henryye/nativeiv/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
