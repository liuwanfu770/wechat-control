.class final Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/account/friend/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

.field final synthetic jmI:Ljava/util/ArrayList;

.field final synthetic jmJ:Lcom/tencent/mm/plugin/account/friend/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/account/friend/a/n;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->jmI:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->jmJ:Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 4

    .prologue
    const v3, 0x1adfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->jmI:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;->jmJ:Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    .line 514
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
