.class final Lcom/tencent/mm/plugin/multitalk/b/p$13$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/multitalk/b/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$13$1;)V
    .locals 0

    .prologue
    .line 1992
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$2;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x31a0a

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2995
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: updateMembers done! %d, %d, %s, videoMidLst:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$2;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p;->xMD:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2996
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2998
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: updateMembers fail errtype %d errcode %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1992
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
