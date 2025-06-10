.class public Lcom/tencent/mm/game/report/PluginGameReport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/game/report/api/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1a6dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":toolsmp"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/mm/game/report/b;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/b;-><init>()V

    .line 1043
    sput-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 24
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    new-instance v1, Lcom/tencent/mm/game/report/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/game/report/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
