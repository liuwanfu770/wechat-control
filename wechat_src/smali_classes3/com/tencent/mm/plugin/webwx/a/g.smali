.class public final Lcom/tencent/mm/plugin/webwx/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private GTg:Lcom/tencent/mm/plugin/webwx/a/f;

.field private GTh:Lcom/tencent/mm/plugin/webwx/a/a;

.field private GTi:Lcom/tencent/mm/model/ba;

.field private GTj:Lcom/tencent/mm/sdk/b/c;

.field private GTk:Lcom/tencent/mm/sdk/b/c;

.field private GTl:Lcom/tencent/mm/plugin/messenger/foundation/a/y;

.field private oed:Lcom/tencent/mm/model/ch$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x75ed

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTg:Lcom/tencent/mm/plugin/webwx/a/f;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->oed:Lcom/tencent/mm/model/ch$a;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTi:Lcom/tencent/mm/model/ba;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTj:Lcom/tencent/mm/sdk/b/c;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$4;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTk:Lcom/tencent/mm/sdk/b/c;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$5;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTl:Lcom/tencent/mm/plugin/messenger/foundation/a/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fzo()Lcom/tencent/mm/plugin/webwx/a/g;
    .locals 4

    .prologue
    const/16 v3, 0x75ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.webwx"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webwx/a/g;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/g;-><init>()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.webwx"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 66
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static fzp()V
    .locals 3

    .prologue
    const/16 v2, 0x75f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final fzq()Lcom/tencent/mm/plugin/webwx/a/a;
    .locals 2

    .prologue
    const/16 v1, 0x75f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTh:Lcom/tencent/mm/plugin/webwx/a/a;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTh:Lcom/tencent/mm/plugin/webwx/a/a;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTh:Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
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
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x75f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTg:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/g;->oed:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTi:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ba;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTh:Lcom/tencent/mm/plugin/webwx/a/a;

    .line 111
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTl:Lcom/tencent/mm/plugin/messenger/foundation/a/y;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/y;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x75ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTg:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/g;->oed:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTi:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ba;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/g;->fzp()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTh:Lcom/tencent/mm/plugin/webwx/a/a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTh:Lcom/tencent/mm/plugin/webwx/a/a;

    .line 1072
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 1073
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->GTl:Lcom/tencent/mm/plugin/messenger/foundation/a/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/y;)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
