.class final Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNk:Lcom/tencent/mm/protocal/protobuf/acf;

.field final synthetic xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;Lcom/tencent/mm/protocal/protobuf/acf;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x319f4

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1424
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "invite success, roomid:%d, selfmemberid:%d, selfname:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/acf;->Izu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acf;->IAh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/acf;->Izu:J

    .line 2071
    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLp:J

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    .line 2074
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLu:Ljava/lang/String;

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acf;->HNV:Ljava/lang/String;

    .line 2080
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLx:Ljava/lang/String;

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/acf;->Izu:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;J)J

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->d(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    .line 1434
    const/4 v1, 0x0

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eih;

    .line 1436
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1442
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v2

    .line 2118
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/b/d$4;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/d$4;-><init>(Lcom/tencent/mm/plugin/multitalk/b/d;Lcom/tencent/mm/plugin/multitalk/b/k;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1444
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->F(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->E(Lcom/tencent/mm/plugin/multitalk/b/p;)J

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/acf;->Izu:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acf;->HNV:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNi:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNk:Lcom/tencent/mm/protocal/protobuf/acf;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/acf;->IAi:Ljava/util/LinkedList;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/multitalk/b/i;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 1458
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
