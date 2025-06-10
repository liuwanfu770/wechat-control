.class final Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->run()V
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
        "Lcom/tencent/mm/protocal/protobuf/acf;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xNi:Ljava/util/LinkedList;

.field final synthetic xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNi:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bx([B)Lcom/tencent/mm/protocal/protobuf/acf;
    .locals 5

    .prologue
    const v4, 0x319f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1399
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/acf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/acf;-><init>()V

    .line 1401
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/protobuf/acf;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "hy: unable to parse from data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic aP([B)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x319f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->bx([B)Lcom/tencent/mm/protocal/protobuf/acf;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 3411
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1396
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 1416
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x319f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/acf;

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1$1;Lcom/tencent/mm/protocal/protobuf/acf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 2460
    const-string/jumbo v0, ""

    .line 1396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
