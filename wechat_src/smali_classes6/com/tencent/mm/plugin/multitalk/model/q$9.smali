.class final Lcom/tencent/mm/plugin/multitalk/model/q$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

.field final synthetic xQZ:Ljava/lang/String;

.field final synthetic xRa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$9;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$9;->xQZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/model/q$9;->xRa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x31ae7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    check-cast p4, Ljava/lang/Integer;

    .line 1544
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1545
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1546
    if-eq v0, v5, :cond_0

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 1549
    :cond_0
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "steve: getMTSDKMode done! svrmode:%d, finalmode:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$9;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$9;->xQZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q$9;->xRa:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/mm/plugin/multitalk/model/q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1552
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "steve: getMTSDKMode fail errtype %d errcode %d errMsg: %s, finalmode:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p3, v3, v5

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method
