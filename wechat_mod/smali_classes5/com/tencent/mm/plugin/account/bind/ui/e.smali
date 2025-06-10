.class public final Lcom/tencent/mm/plugin/account/bind/ui/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/bind/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mt;",
        ">;",
        "Lcom/tencent/mm/plugin/account/bind/ui/f$a;"
    }
.end annotation


# instance fields
.field private jnr:Lcom/tencent/mm/g/a/mt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x277cd

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aXK()V
    .locals 3

    .prologue
    const v2, 0x1ae5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->dqQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->dqP:Lcom/tencent/mm/g/a/mt$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mt$b;->ddP:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->dqQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1ae5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    check-cast p1, Lcom/tencent/mm/g/a/mt;

    .line 1021
    instance-of v0, p1, Lcom/tencent/mm/g/a/mt;

    if-nez v0, :cond_0

    .line 1022
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 1025
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->diC:Landroid/app/Activity;

    .line 1029
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/bind/ui/f$a;)V

    .line 1030
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/f;->aXL()V

    .line 10
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dB(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const v3, 0x1ae5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    if-nez v2, :cond_0

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mt$a;->dqQ:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->dqP:Lcom/tencent/mm/g/a/mt$b;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mt$b;->ddP:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->dqQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mt;->dqP:Lcom/tencent/mm/g/a/mt$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/mt$b;->ddP:Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mt$a;->dqQ:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/e;->jnr:Lcom/tencent/mm/g/a/mt;

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
