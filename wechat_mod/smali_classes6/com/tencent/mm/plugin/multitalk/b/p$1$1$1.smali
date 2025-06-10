.class final Lcom/tencent/mm/plugin/multitalk/b/p$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$1$1;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMN:Lcom/tencent/mm/plugin/multitalk/b/p$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$1$1;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1$1$1;->xMN:Lcom/tencent/mm/plugin/multitalk/b/p$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x319d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: hy: phone broken. exit room if in room"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1$1$1;->xMN:Lcom/tencent/mm/plugin/multitalk/b/p$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$1$1;->xMM:Lcom/tencent/mm/plugin/multitalk/b/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$1;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNZ:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/p$a;)I

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
