.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/nb;Lcom/tencent/mm/protocal/protobuf/na;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$BizMsgViewHolder$fillSlotTarget$1$3"
    }
.end annotation


# instance fields
.field final synthetic yUE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$b;

.field final synthetic yUF:Ljava/lang/String;

.field final synthetic yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

.field final synthetic yUH:Lcom/tencent/mm/protocal/protobuf/nb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$b;Ljava/lang/String;Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;Lcom/tencent/mm/protocal/protobuf/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x9ad2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$BizMsgViewHolder$fillSlotTarget$$inlined$apply$lambda$1"

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

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$b;->invoke()V

    .line 834
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$g;-><init>()V

    .line 835
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$h;-><init>()V

    .line 836
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->GKW:Ljava/lang/String;

    .line 837
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->url:Ljava/lang/String;

    .line 838
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->title:Ljava/lang/String;

    .line 839
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->hLZ:Ljava/lang/String;

    .line 840
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nb;->IeM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->playUrl:Ljava/lang/String;

    .line 841
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->coverUrl:Ljava/lang/String;

    .line 835
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->MTN:Lcom/tencent/mm/ui/chatting/viewitems/f$h;

    .line 834
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 833
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->gr(Landroid/view/View;)V

    .line 845
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$BizMsgViewHolder$fillSlotTarget$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
