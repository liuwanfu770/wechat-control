.class final Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

.field final synthetic jrG:Lcom/tencent/mm/plugin/account/friend/a/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;Lcom/tencent/mm/plugin/account/friend/a/ac;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;->jrG:Lcom/tencent/mm/plugin/account/friend/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x200dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;->jrG:Lcom/tencent/mm/plugin/account/friend/a/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->finish()V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
