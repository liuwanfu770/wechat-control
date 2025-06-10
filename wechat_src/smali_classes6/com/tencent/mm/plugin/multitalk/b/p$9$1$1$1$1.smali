.class final Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNm:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1$1;->xNm:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 8

    .prologue
    const v7, 0x319f3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1447
    if-nez v0, :cond_1

    .line 1448
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: invite fail, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1$1;->xNm:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1$1;->xNm:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;->xNl:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xNg:Lcom/tencent/mm/plugin/multitalk/b/b;

    const/16 v2, -0x2768

    const-string/jumbo v3, "invite failed.  errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1449
    invoke-static {v0, v1, v2, p2, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;IILjava/lang/String;)V

    .line 1453
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
