.class final Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v8, 0x1b768

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    const v3, 0x7f100761

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    const v5, 0x7f1009f8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    const v6, 0x7f1009f6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 290
    new-instance v6, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 294
    sget-object v7, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l$2;->poo:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$l$2;

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 288
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3fc2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 299
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
