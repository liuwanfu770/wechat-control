.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;->CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x18381

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;->CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;->CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->CsW:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->CsW:Z

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;->CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;->CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->CsW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;->CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    const v4, 0x7f100303

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;->CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->notifyDataSetChanged()V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$3;->CsU:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    const v4, 0x7f102327

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
