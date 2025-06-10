.class public final Lcom/tencent/mm/plugin/multitalk/b/p$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pCg:Z

.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;

.field final synthetic xNP:Lcom/tencent/mm/plugin/multitalk/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Z)V
    .locals 1

    .prologue
    .line 3035
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xNP:Lcom/tencent/mm/plugin/multitalk/b/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, -0x2766

    const/4 v1, 0x0

    const v5, 0x31a37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3038
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3039
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v3, "hy: not in room!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xNP:Lcom/tencent/mm/plugin/multitalk/b/b;

    if-eqz v2, :cond_0

    .line 3041
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xNP:Lcom/tencent/mm/plugin/multitalk/b/b;

    const/16 v1, -0x3e9

    const-string/jumbo v2, "not in room"

    const-string/jumbo v3, ""

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3043
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3055
    :goto_0
    return-void

    .line 3046
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->pCg:Z

    .line 3254
    iget-object v4, v2, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v4, :cond_1

    .line 3255
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/audio/b/c;->cv(Z)V

    .line 3047
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xNP:Lcom/tencent/mm/plugin/multitalk/b/b;

    if-eqz v2, :cond_3

    .line 3048
    if-eqz v0, :cond_2

    .line 3049
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xNP:Lcom/tencent/mm/plugin/multitalk/b/b;

    const-string/jumbo v2, "ok"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3257
    goto :goto_1

    .line 3051
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$33;->xNP:Lcom/tencent/mm/plugin/multitalk/b/b;

    const/16 v1, -0xf

    const-string/jumbo v2, "set mute failed"

    const-string/jumbo v3, ""

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3055
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
