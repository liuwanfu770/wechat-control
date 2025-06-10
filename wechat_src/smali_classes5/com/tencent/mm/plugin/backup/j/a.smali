.class public Lcom/tencent/mm/plugin/backup/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static odY:Lcom/tencent/mm/plugin/backup/j/a;


# instance fields
.field private odZ:Lcom/tencent/mm/sdk/b/c;

.field private oea:Lcom/tencent/mm/sdk/b/c;

.field private oeb:Lcom/tencent/mm/sdk/b/c;

.field private oec:Lcom/tencent/mm/sdk/b/c;

.field private oed:Lcom/tencent/mm/model/ch$a;

.field private oee:Lcom/tencent/mm/model/ch$a;

.field private oef:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x568b

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$1;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->odZ:Lcom/tencent/mm/sdk/b/c;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$2;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->oea:Lcom/tencent/mm/sdk/b/c;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$3;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->oeb:Lcom/tencent/mm/sdk/b/c;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$4;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->oec:Lcom/tencent/mm/sdk/b/c;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$5;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->oed:Lcom/tencent/mm/model/ch$a;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$6;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->oee:Lcom/tencent/mm/model/ch$a;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$7;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->oef:Lcom/tencent/mm/sdk/b/c;

    .line 53
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "BackupCore init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reset()V
    .locals 2

    .prologue
    const/16 v1, 0x568c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bPa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/j/a;->odY:Lcom/tencent/mm/plugin/backup/j/a;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/a;->bON()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bPb()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x568d

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/j/b;->bRL()Lcom/tencent/mm/plugin/backup/j/b;

    move-result-object v0

    .line 1032
    const-string/jumbo v1, "MicroMsg.BackupEventListener"

    const-string/jumbo v2, "init addListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    new-instance v1, Lcom/tencent/mm/plugin/backup/j/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/j/b$1;-><init>(Lcom/tencent/mm/plugin/backup/j/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/j/b;->oem:Lcom/tencent/mm/sdk/b/c;

    .line 1040
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/j/b;->oem:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1042
    new-instance v1, Lcom/tencent/mm/plugin/backup/j/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/j/b$2;-><init>(Lcom/tencent/mm/plugin/backup/j/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/j/b;->oen:Lcom/tencent/mm/sdk/b/c;

    .line 1050
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/j/b;->oen:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1052
    new-instance v1, Lcom/tencent/mm/plugin/backup/j/b$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/j/b$3;-><init>(Lcom/tencent/mm/plugin/backup/j/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/j/b;->oeo:Lcom/tencent/mm/sdk/b/c;

    .line 1072
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/j/b;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a;->oed:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "ChatSync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a;->oee:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->odZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->oea:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->oeb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->oec:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->oef:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x568e

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/j/b;->bRL()Lcom/tencent/mm/plugin/backup/j/b;

    move-result-object v0

    .line 1076
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/j/b;->oem:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1077
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/j/b;->oen:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1078
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/j/b;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a;->oed:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "ChatSync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a;->oee:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->odZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->oea:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->oeb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->oec:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->oef:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
