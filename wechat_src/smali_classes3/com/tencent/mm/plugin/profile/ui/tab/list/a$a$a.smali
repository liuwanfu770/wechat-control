.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/nb;Lcom/tencent/mm/protocal/protobuf/na;I)V
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
        "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter$BizMsgViewHolder$fillSlotTarget$1$3"
    }
.end annotation


# instance fields
.field final synthetic yUF:Ljava/lang/String;

.field final synthetic yUH:Lcom/tencent/mm/protocal/protobuf/nb;

.field final synthetic yWS:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$b;

.field final synthetic yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$b;Ljava/lang/String;Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;Lcom/tencent/mm/protocal/protobuf/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yWS:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yUF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32ef0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter$BizMsgViewHolder$fillSlotTarget$$inlined$apply$lambda$1"

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

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yWS:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$b;->invoke()V

    .line 816
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$g;-><init>()V

    .line 817
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$h;-><init>()V

    .line 818
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yUF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->GKW:Ljava/lang/String;

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->url:Ljava/lang/String;

    .line 820
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->title:Ljava/lang/String;

    .line 821
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->hLZ:Ljava/lang/String;

    .line 822
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nb;->IeM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->playUrl:Ljava/lang/String;

    .line 823
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$a;->yUH:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$h;->coverUrl:Ljava/lang/String;

    .line 817
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->MTN:Lcom/tencent/mm/ui/chatting/viewitems/f$h;

    .line 816
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 815
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->gr(Landroid/view/View;)V

    .line 827
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter$BizMsgViewHolder$fillSlotTarget$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
