.class final Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/c$1;->e(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmU:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

.field final synthetic jmV:Lcom/tencent/mm/plugin/account/friend/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/c$1;Lcom/tencent/mm/plugin/account/friend/a/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;->jmU:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;->jmV:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1ae2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;->jmU:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/c$1;->jmT:Lcom/tencent/mm/plugin/account/bind/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->d(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$3;->jmV:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/a/a;)V

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
