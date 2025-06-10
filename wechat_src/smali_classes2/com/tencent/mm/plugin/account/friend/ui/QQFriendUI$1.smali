.class final Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrx:Lcom/tencent/mm/plugin/account/friend/a/af;

.field final synthetic jry:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Lcom/tencent/mm/plugin/account/friend/a/af;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;->jry:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;->jrx:Lcom/tencent/mm/plugin/account/friend/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x200ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;->jrx:Lcom/tencent/mm/plugin/account/friend/a/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
