.class final Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected",
        "com/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$showDeleteCardAlert$1$2"
    }
.end annotation


# instance fields
.field final synthetic poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

.field final synthetic pok:Landroid/view/View;

.field final synthetic pol:Lcom/tencent/mm/protocal/protobuf/cqu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/cqu;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$i;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$i;->pok:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$i;->pol:Lcom/tencent/mm/protocal/protobuf/cqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x379d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$i;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$i;->pol:Lcom/tencent/mm/protocal/protobuf/cqu;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;Lcom/tencent/mm/protocal/protobuf/cqu;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
