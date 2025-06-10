.class public Lcom/tencent/mm/plugin/mmsight/PluginMMSight;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x15ce2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.PluginMMSight"

    const-string/jumbo v1, "execute, process: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1041
    iget-object v4, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 30
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/api/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->xxj:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxi:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/api/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->xxg:Lcom/tencent/mm/plugin/mmsight/api/a$b;

    .line 35
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/PluginMMSight;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 38
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "plugin-mmsight"

    return-object v0
.end method
