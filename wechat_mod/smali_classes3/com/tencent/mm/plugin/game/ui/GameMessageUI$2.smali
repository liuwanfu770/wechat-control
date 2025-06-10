.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0xa53a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1012e0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
