.class public final Lcom/tencent/mm/protocal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/p$b;,
        Lcom/tencent/mm/protocal/p$a;
    }
.end annotation


# direct methods
.method static synthetic aYn(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x7d5e

    const/16 v2, 0xf

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1026
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1027
    aput-byte v5, v0, v2

    .line 1028
    invoke-static {v0}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v0

    .line 1030
    const-string/jumbo v1, "MicroMsg.MMDirectSend"

    const-string/jumbo v2, "new direct send: key=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
