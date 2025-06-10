.class final Lcom/tencent/mm/plugin/multitalk/b/p$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errCode:I

.field final synthetic xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$16;I)V
    .locals 0

    .prologue
    .line 2148
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const v5, 0x31a15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2153
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: current not in room"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;J)J

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->O(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->P(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 2157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2170
    :goto_0
    return-void

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->V(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->V(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    const/16 v1, -0x2767

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->val$errCode:I

    const-string/jumbo v3, "call end"

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 2161
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->T(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/p$a;

    move-result-object v4

    .line 2160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 2163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;J)J

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;Z)Z

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->W(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->X(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;->xNw:Lcom/tencent/mm/plugin/multitalk/b/p$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->Y(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 2170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
