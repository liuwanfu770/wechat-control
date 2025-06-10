.class public final Lcom/tencent/mm/contact/a/a/b;
.super Lcom/tencent/mm/contact/a/a/a;
.source "SourceFile"


# instance fields
.field gey:Lcom/tencent/mm/aj/q;

.field gez:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x310a1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/contact/a/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/contact/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/contact/a/a/b$1;-><init>(Lcom/tencent/mm/contact/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->gez:Lcom/tencent/mm/aj/i;

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/contact/a/a/b;->gex:Z

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V
    .locals 3

    .prologue
    const v2, 0x310a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/contact/a/a/b;->gex:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/openim/b/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/openim/b/l;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    iput-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->gey:Lcom/tencent/mm/aj/q;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/tencent/mm/az/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/az/c;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/contact/a/a/b;->gey:Lcom/tencent/mm/aj/q;

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x310a3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->gey:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_0

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->gey:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_3

    .line 1149
    const-string/jumbo v0, "MicroMsg.ContactSyncOpLogCallbackFactory"

    const-string/jumbo v1, "request scene %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/contact/a/a/b;->gey:Lcom/tencent/mm/aj/q;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->geu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->gev:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b;->gew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1151
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/contact/a/a/b;->gey:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/contact/a/a/b;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1154
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/contact/a/a/b;->gey:Lcom/tencent/mm/aj/q;

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 166
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
