.class final Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$4;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x20080

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$4;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->n(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$4;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->finish()V

    .line 431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
