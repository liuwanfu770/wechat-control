.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ykE:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;

.field final synthetic ykF:Lcom/tencent/mm/protocal/protobuf/cbc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;Lcom/tencent/mm/protocal/protobuf/cbc;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;->ykE:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;->ykF:Lcom/tencent/mm/protocal/protobuf/cbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x15f03

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$NearbyFriendAdapter$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;->ykE:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;->ykF:Lcom/tencent/mm/protocal/protobuf/cbc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbc;->ocI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    iget v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykC:I

    .line 1211
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->nLc:Z

    .line 1212
    iget v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykD:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykD:I

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;->ykE:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->A(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;->ykE:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->notifyDataSetChanged()V

    .line 1216
    const-string/jumbo v0, "com/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$NearbyFriendAdapter$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
