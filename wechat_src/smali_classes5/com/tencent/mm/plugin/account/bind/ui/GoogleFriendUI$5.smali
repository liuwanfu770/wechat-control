.class final Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$5;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1adfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$5;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Z

    .line 630
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$5;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Lcom/tencent/mm/plugin/account/friend/a/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 631
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
