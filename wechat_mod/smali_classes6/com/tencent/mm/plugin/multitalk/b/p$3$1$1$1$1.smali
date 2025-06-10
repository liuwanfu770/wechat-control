.class final Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;->xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x319d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "ack succ, enter view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;->xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;->xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->m(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/l;->b(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;->xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;->xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->o(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/l;->b(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;->xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;->xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    .line 1208
    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/d;->a(Lcom/tencent/mm/plugin/multitalk/b/k;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v1

    .line 1210
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1$1;->xMT:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    .line 896
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
