.class final Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->initView()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onItemLongClick"
    }
.end annotation


# instance fields
.field final synthetic poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$f;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const v3, 0x379e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-string/jumbo v0, "MicroMsg.CardTicketListUI"

    const-string/jumbo v1, "long click item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$f;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Lcom/tencent/mm/plugin/card/ui/v2/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/a;->Cl(I)Lcom/tencent/mm/plugin/card/ui/v2/b;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 1537
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/b;->poF:Lcom/tencent/mm/protocal/protobuf/cqu;

    .line 2534
    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/b;->type:I

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 214
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$f;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;Lcom/tencent/mm/protocal/protobuf/cqu;Landroid/view/View;)V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
