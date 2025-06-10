.class public final Lcom/tencent/mm/plugin/fts/b/d;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/d$b;,
        Lcom/tencent/mm/plugin/fts/b/d$c;,
        Lcom/tencent/mm/plugin/fts/b/d$a;,
        Lcom/tencent/mm/plugin/fts/b/d$d;
    }
.end annotation


# instance fields
.field private gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field vdL:Lcom/tencent/mm/plugin/fts/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0xce0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/d$d;-><init>(Lcom/tencent/mm/plugin/fts/b/d;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final addSOSHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xce0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$a;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/b/d$a;->key:Ljava/lang/String;

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/b/d$a;->content:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/d$a;->timestamp:J

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 53
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiN()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->vdL:Lcom/tencent/mm/plugin/fts/c/d;

    .line 157
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final deleteSOSHistory()V
    .locals 4

    .prologue
    const v3, 0xce0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$b;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 61
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deleteSOSHistory(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xce0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$c;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 66
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/b/d$c;->key:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "FTS5SearchSOSHistoryLogic"

    return-object v0
.end method

.method public final onCreate()Z
    .locals 3

    .prologue
    const v2, 0xce0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchSOSHistoryLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchSOSHistoryLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->vdL:Lcom/tencent/mm/plugin/fts/c/d;

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 38
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
