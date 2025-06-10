.class public final Lcom/tencent/mm/kernel/b$5;
.super Lcom/tencent/mm/protocal/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gFi:Lcom/tencent/mm/kernel/b;

.field private gFj:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$5;->gFi:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M([B)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x203d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    new-instance v1, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    .line 224
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/aa$b;->fromProtoBuf([B)I

    .line 2149
    iget-wide v0, v1, Lcom/tencent/mm/protocal/aa$b;->HMV:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    long-to-int v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final alm()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x203d2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/aa$a;->setUin(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 2044
    iput-object v0, v2, Lcom/tencent/mm/protocal/aa$a;->inZ:[B

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 2048
    iput v0, v2, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 208
    invoke-static {}, Lcom/tencent/mm/protocal/a;->fJE()I

    move-result v0

    .line 2052
    iput v0, v2, Lcom/tencent/mm/protocal/aa$a;->HMk:I

    .line 211
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/aa$a;->toProtoBuf()[B

    move-result-object v0

    .line 2056
    iget-object v2, v2, Lcom/tencent/mm/protocal/aa$a;->gFj:[B

    .line 212
    iput-object v2, p0, Lcom/tencent/mm/kernel/b$5;->gFj:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final aln()[B
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/kernel/b$5;->gFj:[B

    return-object v0
.end method
