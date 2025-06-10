.class final Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->initView()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
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
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$e;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x1b760

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.CardInvalidTicketListUI"

    const-string/jumbo v1, "click item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$e;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->cgX()Lcom/tencent/mm/plugin/card/ui/v2/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/a;->Cl(I)Lcom/tencent/mm/plugin/card/ui/v2/b;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 1534
    iget v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/b;->type:I

    .line 91
    packed-switch v1, :pswitch_data_0

    .line 90
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 1537
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/b;->poF:Lcom/tencent/mm/protocal/protobuf/cqu;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$e;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqu;->HQl:Ljava/lang/String;

    const-string/jumbo v2, "user_card_id"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
