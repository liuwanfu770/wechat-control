.class final Lcom/tencent/mm/sticker/c/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sticker/c/g$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Lap:Lcom/tencent/mm/sticker/c/g$1;

.field final synthetic Laq:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sticker/c/g$1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sticker/c/g$1$1;->Lap:Lcom/tencent/mm/sticker/c/g$1;

    iput-object p2, p0, Lcom/tencent/mm/sticker/c/g$1$1;->Laq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x19e02

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sticker/c/g$1$1;->Laq:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sticker/c/f;->fSO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sticker/c/f;->agF()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCInvoker: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sticker/c/g$1$1;->Lap:Lcom/tencent/mm/sticker/c/g$1;

    iget-object v4, v4, Lcom/tencent/mm/sticker/c/g$1;->que:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/sticker/c/g$1$1;->Laq:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sticker/c/f;->fSP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 104
    :goto_1
    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/sticker/c/g$1$1;->Lap:Lcom/tencent/mm/sticker/c/g$1;

    iget-object v1, v1, Lcom/tencent/mm/sticker/c/g$1;->Lao:Lcom/tencent/mm/sticker/c/g;

    .line 1092
    iget-object v1, v1, Lcom/tencent/mm/sticker/c/g;->Lan:Lcom/tencent/mm/sticker/c/c;

    .line 105
    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sticker/c/c;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_2
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 103
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 107
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cbt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cbt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/cbt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/sticker/c/g$1$1;->Lap:Lcom/tencent/mm/sticker/c/g$1;

    iget-object v1, v1, Lcom/tencent/mm/sticker/c/g$1;->Lao:Lcom/tencent/mm/sticker/c/g;

    .line 2092
    iget-object v1, v1, Lcom/tencent/mm/sticker/c/g;->Lan:Lcom/tencent/mm/sticker/c/c;

    .line 108
    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sticker/c/c;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
