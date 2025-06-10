.class public final Lcom/tencent/mm/plugin/facedetect/model/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2776e

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/k;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1955a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/rw;

    .line 1015
    if-nez p1, :cond_0

    .line 1016
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1018
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/rw;->dxa:Lcom/tencent/mm/g/a/rw$b;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v1, p1, Lcom/tencent/mm/g/a/rw;->dwZ:Lcom/tencent/mm/g/a/rw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rw$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/rw;->dwZ:Lcom/tencent/mm/g/a/rw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rw$a;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/tencent/mm/g/a/rw;->dwZ:Lcom/tencent/mm/g/a/rw$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rw$a;->dxb:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/f;->a(Landroid/content/Context;Landroid/os/Bundle;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/rw$b;->dwY:Z

    .line 1019
    iget-object v0, p1, Lcom/tencent/mm/g/a/rw;->dxa:Lcom/tencent/mm/g/a/rw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/rw$b;->dwY:Z

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p1, Lcom/tencent/mm/g/a/rw;->dxa:Lcom/tencent/mm/g/a/rw$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/rw$b;->extras:Landroid/os/Bundle;

    .line 1021
    iget-object v0, p1, Lcom/tencent/mm/g/a/rw;->dxa:Lcom/tencent/mm/g/a/rw$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rw$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_code"

    const v2, 0x15f91

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1022
    iget-object v0, p1, Lcom/tencent/mm/g/a/rw;->dxa:Lcom/tencent/mm/g/a/rw$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rw$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "face detect not support"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
