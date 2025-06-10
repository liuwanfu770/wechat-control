.class final Lcom/tencent/mm/sticker/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sticker/c/l;-><init>(I[B[BLcom/tencent/mm/vending/e/b;Lcom/tencent/mm/sticker/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic Lay:Lcom/tencent/mm/sticker/c/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sticker/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sticker/c/l$1;->Lay:Lcom/tencent/mm/sticker/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x19e08

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Landroid/os/Bundle;

    .line 1078
    invoke-static {}, Lcom/tencent/mm/sticker/c/k;->fSO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1079
    invoke-static {}, Lcom/tencent/mm/sticker/c/k;->fST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1080
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bjr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bjr;-><init>()V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/sticker/c/k;->fSU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1082
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/bjr;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1084
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sticker/c/k;->agF()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ipc callback: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v3, p0, Lcom/tencent/mm/sticker/c/l$1;->Lay:Lcom/tencent/mm/sticker/c/l;

    .line 2070
    iget-object v3, v3, Lcom/tencent/mm/sticker/c/l;->Lax:Lcom/tencent/mm/sticker/c/h;

    .line 1085
    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/sticker/c/h;->a(IILcom/tencent/mm/protocal/protobuf/bjr;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
