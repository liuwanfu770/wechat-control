.class final Lcom/tencent/mm/plugin/multitalk/b/p$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/multitalk/b/l$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ack;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;

.field final synthetic xNF:Ljava/lang/String;

.field final synthetic xNG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xNF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xNG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bw([B)Lcom/tencent/mm/protocal/protobuf/ack;
    .locals 5

    .prologue
    const v4, 0x31a40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ack;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ack;-><init>()V

    .line 562
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/protobuf/ack;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "hy: unable to parse from data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic aP([B)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31a42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/b/p$40;->bw([B)Lcom/tencent/mm/protocal/protobuf/ack;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 2572
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 557
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31a41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/ack;

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$40;Lcom/tencent/mm/protocal/protobuf/ack;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 1621
    const-string/jumbo v0, ""

    .line 557
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
