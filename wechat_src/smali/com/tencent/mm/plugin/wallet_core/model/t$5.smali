.class final Lcom/tencent/mm/plugin/wallet_core/model/t$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ru;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V
    .locals 2

    .prologue
    const v1, 0x27469

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$5;->FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ru;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x112e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    check-cast p1, Lcom/tencent/mm/g/a/ru;

    .line 1164
    iget-object v0, p1, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ru$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ru$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/t;->ag(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1165
    const/4 v0, 0x1

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
