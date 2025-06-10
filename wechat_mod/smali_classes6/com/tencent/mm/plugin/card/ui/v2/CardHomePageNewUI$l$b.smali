.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->V(Landroid/view/View;I)Z
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
        "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$initView$4$1$2"
    }
.end annotation


# instance fields
.field final synthetic nkM:I

.field final synthetic pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

.field final synthetic pnY:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnY:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

    iput p3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->nkM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x1b743

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 403
    packed-switch v0, :pswitch_data_0

    .line 415
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    const v2, 0x7f100762

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 406
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 405
    invoke-static {v0, v2, v3, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnY:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 2685
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 412
    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->nkM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
