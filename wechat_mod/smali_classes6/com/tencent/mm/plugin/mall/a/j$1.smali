.class final Lcom/tencent/mm/plugin/mall/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xnH:I

.field final synthetic xnI:Lcom/tencent/mm/protocal/protobuf/czj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/czj;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/a/j$1;->xnH:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/j$1;->xnI:Lcom/tencent/mm/protocal/protobuf/czj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dg(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x101d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.QueryWeChatWalletManager"

    const-string/jumbo v1, "get from push done: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 96
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 98
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/mall/a/j$1;->xnH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/a/j$1;->xnI:Lcom/tencent/mm/protocal/protobuf/czj;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/j;->a(JILcom/tencent/mm/protocal/protobuf/czj;)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
