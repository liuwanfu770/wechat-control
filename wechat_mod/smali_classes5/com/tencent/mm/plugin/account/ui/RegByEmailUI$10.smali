.class final Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1f5e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    .line 216
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
