.class final Lcom/tencent/mm/plugin/multitalk/b/p$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;->dKu()V
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
        "Lcom/tencent/mm/protocal/protobuf/abz;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V
    .locals 0

    .prologue
    .line 2016
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aU([B)Lcom/tencent/mm/protocal/protobuf/abz;
    .locals 5

    .prologue
    const v4, 0x31a10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2019
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abz;-><init>()V

    .line 2021
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/protobuf/abz;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2022
    :catch_0
    move-exception v0

    .line 2023
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "hy: unable to parse from data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2024
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic aP([B)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31a12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2016
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/b/p$14;->aU([B)Lcom/tencent/mm/protocal/protobuf/abz;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 4031
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2016
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 2036
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31a11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2016
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/abz;

    .line 3041
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: on avmembers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$14;Lcom/tencent/mm/protocal/protobuf/abz;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 3074
    const-string/jumbo v0, ""

    .line 2016
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
