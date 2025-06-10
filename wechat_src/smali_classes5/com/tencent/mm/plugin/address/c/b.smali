.class public final Lcom/tencent/mm/plugin/address/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field jCS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/aj/q;",
            ">;"
        }
    .end annotation
.end field

.field jCT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/aj/q;",
            ">;"
        }
    .end annotation
.end field

.field private jDh:Lcom/tencent/mm/plugin/address/c/a;

.field private jDi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field tipDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/address/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x5154

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->jDh:Lcom/tencent/mm/plugin/address/c/a;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jCS:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jDi:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/c/b;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/c/b;->jDh:Lcom/tencent/mm/plugin/address/c/a;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final addSceneEndListener(I)V
    .locals 3

    .prologue
    const/16 v2, 0x5156

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jDi:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doSceneProgress(Lcom/tencent/mm/aj/q;Z)V
    .locals 5

    .prologue
    const v4, 0x3249c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "isShowProgress "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/address/c/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/address/c/b$1;-><init>(Lcom/tencent/mm/plugin/address/c/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x5158

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "has find scene "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->jCS:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    .line 145
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jDh:Lcom/tencent/mm/plugin/address/c/a;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jDh:Lcom/tencent/mm/plugin/address/c/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/address/c/a;->c(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 148
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->jCS:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->jCS:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "has find forcescenes "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final removeSceneEndListener(I)V
    .locals 5

    .prologue
    const/16 v4, 0x5157

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jDi:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jDi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3095
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3096
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3097
    iput-object v3, p0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jCS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 3100
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 3102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 3103
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_1

    .line 3105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jCS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3106
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2160
    iput-object v3, p0, Lcom/tencent/mm/plugin/address/c/b;->jDh:Lcom/tencent/mm/plugin/address/c/a;

    .line 2161
    iput-object v3, p0, Lcom/tencent/mm/plugin/address/c/b;->mContext:Landroid/content/Context;

    .line 120
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
