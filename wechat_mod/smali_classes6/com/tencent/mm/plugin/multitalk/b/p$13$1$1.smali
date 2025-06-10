.class final Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$13$1;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 6

    .prologue
    const v5, 0x31a09

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1884
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "on invite result: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;IILcom/tencent/mm/aj/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 1986
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
