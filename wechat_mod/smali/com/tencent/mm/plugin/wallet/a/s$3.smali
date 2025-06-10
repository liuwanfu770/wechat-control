.class final Lcom/tencent/mm/plugin/wallet/a/s$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EXb:Lcom/tencent/mm/plugin/wallet/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/s;)V
    .locals 2

    .prologue
    const v1, 0x27460

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/s$3;->EXb:Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/s$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x10e47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    check-cast p1, Lcom/tencent/mm/g/a/yy;

    .line 1121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1122
    const-string/jumbo v0, "key_balance_fetch_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1123
    iget-object v0, p1, Lcom/tencent/mm/g/a/yy;->dDH:Lcom/tencent/mm/g/a/yy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yy$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/s$3;->EXb:Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/a/s;->c(Lcom/tencent/mm/plugin/wallet/a/s;)Lcom/tencent/mm/wallet_core/d$a;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 1124
    const/4 v0, 0x0

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
