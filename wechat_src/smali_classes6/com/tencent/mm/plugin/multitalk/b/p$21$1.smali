.class final Lcom/tencent/mm/plugin/multitalk/b/p$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$21;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYE:Lcom/tencent/mm/aj/d;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$21;IILcom/tencent/mm/aj/d;)V
    .locals 0

    .prologue
    .line 2314
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->hYE:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x31a23

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2318
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->val$errType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->val$errCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2318
    if-nez v0, :cond_1

    .line 2319
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: getroomId fail, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->val$errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->val$errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2406
    :goto_0
    return-void

    .line 2321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2321
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehx;

    .line 2322
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehx;->KsP:Ljava/util/LinkedList;

    .line 2323
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2324
    :cond_2
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "getUserInfo fail, no members! input usrlist:%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2325
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2327
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2328
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eih;

    .line 2329
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2330
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v5, "add new member username: %s, sdkname:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2334
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$21$1;Ljava/util/LinkedList;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/l$a;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 2398
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v0

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->aa(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 2399
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->aa(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 2401
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->L(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->x(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/m;->b(Ljava/util/LinkedList;II)I

    .line 2406
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
