.class public final Lcom/tencent/mm/plugin/abtest/c;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"


# static fields
.field private static jjk:Lcom/tencent/mm/plugin/abtest/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/model/c/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 15
    return-void
.end method

.method public static declared-synchronized aXf()Lcom/tencent/mm/plugin/abtest/c;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/abtest/c;

    monitor-enter v1

    const v0, 0x25634

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/abtest/c;->jjk:Lcom/tencent/mm/plugin/abtest/c;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/abtest/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/abtest/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/abtest/c;->jjk:Lcom/tencent/mm/plugin/abtest/c;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/abtest/c;->jjk:Lcom/tencent/mm/plugin/abtest/c;

    const v2, 0x25634

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
.method public final BQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x25635

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/model/w;->BQ(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
