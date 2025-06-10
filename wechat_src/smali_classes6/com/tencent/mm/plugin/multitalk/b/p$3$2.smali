.class final Lcom/tencent/mm/plugin/multitalk/b/p$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$3;
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
.field final synthetic xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$3;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bw([B)Lcom/tencent/mm/protocal/protobuf/ack;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x319e0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    if-nez p0, :cond_0

    .line 982
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 991
    :goto_0
    return-object v0

    .line 984
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ack;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ack;-><init>()V

    .line 986
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/protobuf/ack;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 987
    :catch_0
    move-exception v1

    .line 988
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v3, "hy: unable to parse from data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic aP([B)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x319e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/b/p$3$2;->bw([B)Lcom/tencent/mm/protocal/protobuf/ack;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 2996
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 978
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x319e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/ack;

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$2;Lcom/tencent/mm/protocal/protobuf/ack;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 2020
    const-string/jumbo v0, ""

    .line 978
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
