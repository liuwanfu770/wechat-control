.class public Lcom/tencent/mm/model/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4fac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/mm/model/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    const-string/jumbo v0, "tencentlocsapp"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    const/16 v1, 0x4fab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/model/w;->DZ(Ljava/lang/String;)Lcom/tencent/mm/model/w;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/model/w;->aEn()Lcom/tencent/mm/model/bb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x4faa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/model/w;->DZ(Ljava/lang/String;)Lcom/tencent/mm/model/w;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/model/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 124
    invoke-static {p1, v0}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Lcom/tencent/mm/model/w;)Lcom/tencent/mm/model/w;

    move-result-object v0

    .line 126
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/bb;)V

    .line 127
    const/4 v0, 0x1

    const/16 v1, 0x4faa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
