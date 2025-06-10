.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;
.super Lcom/tencent/mm/plugin/backup/b/d;
.source "SourceFile"


# static fields
.field private static oag:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;


# instance fields
.field private oah:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

.field private oai:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

.field private oaj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    return-void
.end method

.method public static bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;
    .locals 2

    .prologue
    const/16 v1, 0x5563

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oag:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;-><init>()V

    .line 22
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oag:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oag:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bOO()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oag:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    .line 30
    return-void
.end method

.method public final bOU()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final bOV()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final bRg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
    .locals 2

    .prologue
    const/16 v1, 0x5565

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oah:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oah:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oah:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bRh()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;
    .locals 2

    .prologue
    const/16 v1, 0x5566

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oai:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oai:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oai:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bRi()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;
    .locals 2

    .prologue
    const/16 v1, 0x5567

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oaj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oaj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->oaj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final varargs o([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x5564

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->bRi()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->bRj()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->clear()V

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldmodel.BakOldUSBService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->bn(Landroid/content/Intent;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
