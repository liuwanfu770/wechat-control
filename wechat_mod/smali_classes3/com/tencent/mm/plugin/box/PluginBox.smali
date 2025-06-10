.class public Lcom/tencent/mm/plugin/box/PluginBox;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/box/d;


# instance fields
.field private isLoading:Z

.field private jsF:Lcom/tencent/mm/sdk/b/c;

.field ouN:Lcom/tencent/mm/plugin/box/a;

.field private ouO:Lcom/tencent/mm/sdk/b/c;

.field private ouP:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x12a20

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/box/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/box/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox;->ouN:Lcom/tencent/mm/plugin/box/a;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/box/PluginBox$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/box/PluginBox$1;-><init>(Lcom/tencent/mm/plugin/box/PluginBox;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox;->jsF:Lcom/tencent/mm/sdk/b/c;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/box/PluginBox$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/box/PluginBox$2;-><init>(Lcom/tencent/mm/plugin/box/PluginBox;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox;->ouO:Lcom/tencent/mm/sdk/b/c;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/box/PluginBox;->ouP:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/box/PluginBox;->isLoading:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/box/PluginBox;)V
    .locals 1

    .prologue
    const v0, 0x12a27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/box/PluginBox;->loadFlightNumberAsync()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/box/PluginBox;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36ff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/box/PluginBox;->updateWordBankRes(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/box/PluginBox;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/box/PluginBox;->isLoading:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/box/PluginBox;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/box/PluginBox;->isLoading:Z

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/box/PluginBox;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/box/PluginBox;->ouP:Z

    return p1
.end method

.method public static getBoxFlightResPath()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x12a26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    const-string/jumbo v2, "flight.txt"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private loadFlightNumberAsync()V
    .locals 4

    .prologue
    const v3, 0x12a24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlT:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v2, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvy()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/box/PluginBox$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/box/PluginBox$4;-><init>(Lcom/tencent/mm/plugin/box/PluginBox;)V

    const-string/jumbo v2, "Box.LoadFlightNumberAsync"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private loadWordBankAsync()V
    .locals 4

    .prologue
    const v3, 0x36ff0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v1, Lcom/tencent/mm/plugin/box/c;->ouI:Ljava/lang/Runnable;

    const-string/jumbo v2, "box.HotWordSearchModel"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateWordBankRes(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x36fef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->bVd()I

    move-result v0

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/box/c;->acP(Ljava/lang/String;)I

    move-result v1

    .line 118
    if-le v1, v0, :cond_0

    .line 119
    const-string/jumbo v2, "MicroMsg.Box.PluginBox"

    const-string/jumbo v3, "[updateWordBankRes] currVersion=%s, recvVersion: %d, start to update"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/box/PluginBox$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/box/PluginBox$3;-><init>(Lcom/tencent/mm/plugin/box/PluginBox;Ljava/lang/String;)V

    const-string/jumbo v2, "box.HotWordSearchModel"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string/jumbo v2, "MicroMsg.Box.PluginBox"

    const-string/jumbo v3, "[updateWordBankRes] currVersion=%s, recvVersion: %d, pass"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public checkAllHotWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36ff2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/box/a/b;->ouR:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 210
    const-string/jumbo v1, "$Express$"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/box/c;->acO(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    const-string/jumbo v1, "|"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public checkFirstHotWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36ff3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/box/a/b;->ouR:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 224
    const-string/jumbo v0, "$Express$"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/box/c;->acN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public checkIfHasHotWord(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x36ff1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {p1}, Lcom/tencent/mm/plugin/box/c;->acM(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x12a23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/box/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/box/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/box/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSearchDuration()I
    .locals 2

    .prologue
    const v1, 0x36ff5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->getSearchDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getWordBankVersionForStat()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x36ff4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->getWordBankVersionForStat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isInitBox()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x12a25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/box/PluginBox;->ouP:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x12a21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "functionmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/box/PluginBox;->ouN:Lcom/tencent/mm/plugin/box/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/box/a;->ouu:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox;->ouO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/box/PluginBox;->loadFlightNumberAsync()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/box/PluginBox;->loadWordBankAsync()V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x12a22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox;->ouO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
