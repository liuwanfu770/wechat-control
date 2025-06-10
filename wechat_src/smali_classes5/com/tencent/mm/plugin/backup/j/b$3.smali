.class final Lcom/tencent/mm/plugin/backup/j/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oeq:Lcom/tencent/mm/plugin/backup/j/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/b;)V
    .locals 2

    .prologue
    const v1, 0x27610

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/b$3;->oeq:Lcom/tencent/mm/plugin/backup/j/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/b$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5691

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Lcom/tencent/mm/g/a/ai;

    .line 1055
    const-string/jumbo v0, "MicroMsg.BackupEventListener"

    const-string/jumbo v1, "receive BannerOnInitEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    new-instance v0, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ai;->dbu:Lcom/tencent/mm/g/a/ai$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ai$a;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/aj$a;->independent:Z

    .line 1062
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1065
    new-instance v0, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1066
    iget-object v1, v0, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupui/a;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ai;->dbu:Lcom/tencent/mm/g/a/ai$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ai$a;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/backup/backupui/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/aj$a;->independent:Z

    .line 1068
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
