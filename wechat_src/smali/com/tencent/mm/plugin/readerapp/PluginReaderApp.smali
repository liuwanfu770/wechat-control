.class public Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/readerapp/a/a;


# instance fields
.field private zlZ:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x190f8

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$2;-><init>(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->zlZ:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)V
    .locals 1

    .prologue
    const v0, 0x19102

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->reportPluginStatus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->zlZ:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method private checkInstall()Z
    .locals 3

    .prologue
    const v2, 0x19100

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 106
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private checkRecvNews()Z
    .locals 2

    .prologue
    const v1, 0x19101

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/x;->aEw()I

    move-result v0

    .line 114
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private reportPluginStatus()V
    .locals 9

    .prologue
    const v8, 0x190fe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->checkInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->checkRecvNews()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 94
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3c38

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "newsapp"

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsh:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v3, v2

    .line 93
    goto :goto_1
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x190fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x190fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->dependsOn(Ljava/lang/Class;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x190fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "readerapp"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x190f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->alias(Ljava/lang/Class;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x190fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$1;-><init>(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)V

    const-string/jumbo v1, "ReaderAppReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x190ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->zlZ:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
