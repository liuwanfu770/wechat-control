.class final Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->initView()V
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
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$6;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x1ae46

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/a/l;->fC(Z)V

    .line 414
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/account/a/a/a;->syncUploadMContactStatus(ZZ)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$6;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->finish()V

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
