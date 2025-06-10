.class public Lcom/tencent/mm/plugin/expt/hellhound/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile rBo:Lcom/tencent/mm/plugin/expt/hellhound/core/a;


# instance fields
.field public final rBp:Lcom/tencent/mm/plugin/expt/hellhound/core/c;

.field public final rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

.field private rBr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1dbf1

    const/4 v3, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBr:Ljava/lang/ref/WeakReference;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBp:Lcom/tencent/mm/plugin/expt/hellhound/core/c;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a;->cxm()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    .line 2025
    const-string/jumbo v0, "HABBYGE-MALI.ActivityBundleDao"

    const-string/jumbo v1, "ActivityBundleDao reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    const-string/jumbo v0, "hell_ac_ble_mmkv_key"

    new-array v1, v3, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 3111
    :cond_0
    :try_start_0
    const-string/jumbo v0, "mmkv_key_page_se_dao"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3112
    :catch_0
    move-exception v0

    .line 3113
    const-string/jumbo v1, "HABBYGE-MALI.PageStateDao"

    const-string/jumbo v2, "PageStateDao writeBack"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;)V
    .locals 2

    .prologue
    const v1, 0x1dbf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    move-result-object v0

    .line 4109
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBW:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;

    .line 4504
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 5157
    iput-object p0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;
    .locals 3

    .prologue
    const v2, 0x1dbf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBo:Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    if-nez v0, :cond_1

    .line 117
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBo:Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBo:Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    .line 121
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBo:Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final cM(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x2f7ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundMonitor"

    const-string/jumbo v1, "HellhoundMonitor-setPageObj: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBr:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cxc()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2f7ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
