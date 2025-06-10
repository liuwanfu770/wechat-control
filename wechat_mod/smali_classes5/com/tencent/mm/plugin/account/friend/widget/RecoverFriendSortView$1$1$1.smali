.class final Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2d089

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.RecoverFriendSortView"

    const-string/jumbo v1, "canAddContact %s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-eqz p1, :cond_2

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1417
    iget-wide v2, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v2

    .line 142
    if-nez v0, :cond_4

    .line 143
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 148
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2417
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 151
    if-gtz v1, :cond_1

    .line 152
    const-string/jumbo v0, "MicroMsg.RecoverFriendSortView"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_2
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10010b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/account/friend/a/au;->aH(Ljava/lang/String;I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->refresh()V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 160
    :cond_2
    if-eqz p2, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/account/friend/a/au;->aH(Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->refresh()V

    .line 165
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
