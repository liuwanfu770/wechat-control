.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b;->f(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field OEL:I

.field final synthetic OEx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field final synthetic qIg:Lcom/tencent/mm/ui/MMActivity;

.field year:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->qIg:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x11dac

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/wallet_core/ui/formview/FormViewUtil$1"

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

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->qIg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->qIg:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->qIg:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideTenpayKB()V

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->qIg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;)V

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/widget/picker/b;->bc(ZZ)V

    .line 115
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;Lcom/tencent/mm/ui/widget/picker/b;)V

    .line 1050
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/b;->ObM:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 151
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$000()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$100()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 152
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->OEL:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/ui/widget/picker/b;->aY(III)V

    .line 159
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    .line 160
    const-string/jumbo v0, "com/tencent/mm/wallet_core/ui/formview/FormViewUtil$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/widget/picker/b;->aY(III)V

    goto :goto_0
.end method
