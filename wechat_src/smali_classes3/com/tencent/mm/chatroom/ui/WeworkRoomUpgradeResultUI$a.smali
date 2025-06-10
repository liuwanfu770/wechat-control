.class public final Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fOA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field

.field private fTu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fTv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x39a6e

    .line 194
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->context:Landroid/content/Context;

    .line 196
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fTu:Ljava/util/ArrayList;

    .line 197
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fTv:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fOA:Ljava/util/List;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fTu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fOA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fTv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fOA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x39a6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ce2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x39a70

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fOA:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fOA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 220
    check-cast p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fOA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 222
    const-string/jumbo v1, "MicroMsg.WeworkRoomUpgradeResultUI"

    const-string/jumbo v2, "onBindViewHolder() i:%s username:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 222
    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fNj:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 224
    iget-object v2, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fTu:Ljava/util/ArrayList;

    .line 3044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->context:Landroid/content/Context;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 226
    iget-object v2, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fOL:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fOM:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3, v7}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fTA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->context:Landroid/content/Context;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 229
    iget-object v2, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fOL:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fOM:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3, v5}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fTA:Landroid/widget/TextView;

    const v1, 0x7f102c89

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x39a71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;->fOA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method
