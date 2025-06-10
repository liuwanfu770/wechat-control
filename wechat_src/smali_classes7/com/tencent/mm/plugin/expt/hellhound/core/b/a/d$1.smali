.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1dc5d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, startActivities: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 65
    check-cast p1, Landroid/app/Activity;

    aget-object v1, p2, v6

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aJ(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1dc60

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, onCreate: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 93
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 11019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Landroid/app/Activity;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 12019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->d(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 100
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aK(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1dc62

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, onResume: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 114
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 15019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 16019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 118
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->P(Landroid/app/Activity;)V

    .line 120
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1dc63

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, onPostResume: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 17019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 18019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 128
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->Q(Landroid/app/Activity;)V

    .line 130
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aM(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1dc64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, onPause: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 134
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 19019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 20019
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    move-object v0, p1

    .line 138
    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->R(Landroid/app/Activity;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 21019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 139
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->S(Landroid/app/Activity;)V

    .line 141
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aN(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1dc65

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, onStop: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 145
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 22019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 23019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 148
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->T(Landroid/app/Activity;)V

    .line 150
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aO(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1dc66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, onDestroy: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 154
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 24019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 25019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 158
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->U(Landroid/app/Activity;)V

    .line 160
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x1dc5c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, startActivity: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 51
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 53
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 56
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x1dc61

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, onNewIntent: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 13019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 14019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 108
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 110
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const v5, 0x1dc5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, moveTaskToBack: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 9019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 10019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 87
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->b(Landroid/app/Activity;Z)V

    .line 89
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x1dc5e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, finish: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 7019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 8019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 79
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->O(Landroid/app/Activity;)V

    .line 81
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
