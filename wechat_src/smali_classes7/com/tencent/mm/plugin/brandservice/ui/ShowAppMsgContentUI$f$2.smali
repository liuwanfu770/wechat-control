.class final Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$2;->ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/16 v3, 0x1978

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$2;->ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    .line 1028
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->ozn:I

    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$2;->ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$2;->ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$2;->ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f$2;->ozr:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;->ozq:Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "default onMMMenuItemSelected err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
