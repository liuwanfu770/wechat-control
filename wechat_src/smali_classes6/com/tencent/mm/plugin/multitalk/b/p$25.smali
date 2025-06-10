.class public final Lcom/tencent/mm/plugin/multitalk/b/p$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/multitalk/b/l$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aca;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V
    .locals 0

    .prologue
    .line 2490
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aS([B)Lcom/tencent/mm/protocal/protobuf/aca;
    .locals 5

    .prologue
    const v4, 0x31a2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2493
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aca;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aca;-><init>()V

    .line 2495
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/protobuf/aca;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2500
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2496
    :catch_0
    move-exception v0

    .line 2497
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "hy: unable to parse from data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2498
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic aP([B)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31a2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2490
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/b/p$25;->aS([B)Lcom/tencent/mm/protocal/protobuf/aca;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 4505
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2490
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 2510
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31a2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2490
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/aca;

    .line 3515
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$25;Lcom/tencent/mm/protocal/protobuf/aca;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 3538
    const-string/jumbo v0, ""

    .line 2490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
