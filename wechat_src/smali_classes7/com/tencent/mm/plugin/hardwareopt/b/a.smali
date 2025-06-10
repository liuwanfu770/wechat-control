.class public Lcom/tencent/mm/plugin/hardwareopt/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wnL:Lcom/tencent/mm/plugin/hardwareopt/b/a;


# instance fields
.field private wnM:Lcom/tencent/mm/protocal/protobuf/buy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnL:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnM:Lcom/tencent/mm/protocal/protobuf/buy;

    .line 11
    return-void
.end method

.method public static dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;
    .locals 3

    .prologue
    const v2, 0xd903

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnL:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/tencent/mm/plugin/hardwareopt/b/a;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnL:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnL:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnL:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnL:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dxn()Lcom/tencent/mm/protocal/protobuf/buy;
    .locals 2

    .prologue
    const v1, 0xd904

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnM:Lcom/tencent/mm/protocal/protobuf/buy;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/buy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/buy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnM:Lcom/tencent/mm/protocal/protobuf/buy;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->wnM:Lcom/tencent/mm/protocal/protobuf/buy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
