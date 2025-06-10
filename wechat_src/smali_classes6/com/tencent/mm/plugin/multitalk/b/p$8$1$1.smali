.class final Lcom/tencent/mm/plugin/multitalk/b/p$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNf:Lcom/tencent/mm/plugin/multitalk/b/p$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$8$1;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1$1;->xNf:Lcom/tencent/mm/plugin/multitalk/b/p$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/multitalk/b/q;)V
    .locals 3

    .prologue
    const v2, 0x319f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/multitalk/b/q;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p3, Lcom/tencent/mm/plugin/multitalk/b/q;->pCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/m;->agf(Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1347
    :goto_0
    return-void

    .line 1344
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: refresh session key error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1$1;->xNf:Lcom/tencent/mm/plugin/multitalk/b/p$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;->xNe:Lcom/tencent/mm/plugin/multitalk/b/p$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOa:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/p$a;)I

    .line 1347
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
