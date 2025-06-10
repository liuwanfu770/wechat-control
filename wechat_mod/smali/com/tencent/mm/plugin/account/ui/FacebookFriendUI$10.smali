.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

.field final synthetic juY:Lcom/tencent/mm/plugin/account/friend/a/ad;

.field final synthetic juZ:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/ba;Lcom/tencent/mm/plugin/account/friend/a/ad;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->juZ:Lcom/tencent/mm/sdk/platformtools/ba;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->juY:Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1f3e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->juZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->juY:Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
