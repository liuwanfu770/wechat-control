.class final Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errCode:I

.field final synthetic xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

.field final synthetic xNk:Lcom/tencent/mm/protocal/protobuf/acf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;ILcom/tencent/mm/protocal/protobuf/acf;)V
    .locals 0

    .prologue
    .line 2362
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const v9, 0x31a1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2365
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v3, "addmember errcode:%d, roomid:%d, selfmemberid:%d, selfname:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->val$errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/acf;->Izu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acf;->IAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->val$errCode:I

    if-nez v0, :cond_0

    move v0, v1

    .line 2367
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 3229
    if-eqz v0, :cond_1

    .line 3230
    const-string/jumbo v0, "MicroMsg.Multitalk.ILink2MtCallBack"

    const-string/jumbo v3, "add member ok."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->val$errCode:I

    if-eqz v0, :cond_2

    .line 2369
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v3, "add fail %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->val$errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2370
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2392
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 2366
    goto :goto_0

    .line 3232
    :cond_1
    const-string/jumbo v0, "MicroMsg.Multitalk.ILink2MtCallBack"

    const-string/jumbo v3, "add member error."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2373
    :cond_2
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v3, "add success, roomid:%d selfmemberid:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/acf;->Izu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acf;->IAh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2375
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eih;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eih;-><init>()V

    .line 2376
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    .line 2377
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/k;->ayU(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/j;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    .line 2378
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNi:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2380
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->F(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->E(Lcom/tencent/mm/plugin/multitalk/b/p;)J

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNA:Lcom/tencent/mm/plugin/multitalk/b/p$21$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1;->xNz:Lcom/tencent/mm/plugin/multitalk/b/p$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$21;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/acf;->Izu:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acf;->HNV:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNB:Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;

    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1;->xNi:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/acf;->IAi:Ljava/util/LinkedList;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/multitalk/b/i;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$21$1$1$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 2392
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
