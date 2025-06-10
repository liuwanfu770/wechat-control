.class final Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$9;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1ae49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$9;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Lcom/tencent/mm/plugin/account/friend/a/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$9;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Lcom/tencent/mm/plugin/account/friend/a/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
