.class public Lcom/tencent/soter/core/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OVR:Lcom/tencent/soter/core/c/e;


# instance fields
.field public OVS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/c/e;->OVR:Lcom/tencent/soter/core/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/soter/core/c/b;->OVP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    return-void
.end method

.method public static gDc()Lcom/tencent/soter/core/c/e;
    .locals 3

    .prologue
    const v2, 0x15a53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/soter/core/c/e;->OVR:Lcom/tencent/soter/core/c/e;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/soter/core/c/e;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/soter/core/c/e;->OVR:Lcom/tencent/soter/core/c/e;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/soter/core/c/e;

    invoke-direct {v0}, Lcom/tencent/soter/core/c/e;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/c/e;->OVR:Lcom/tencent/soter/core/c/e;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/soter/core/c/e;->OVR:Lcom/tencent/soter/core/c/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/soter/core/c/e;->OVR:Lcom/tencent/soter/core/c/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
