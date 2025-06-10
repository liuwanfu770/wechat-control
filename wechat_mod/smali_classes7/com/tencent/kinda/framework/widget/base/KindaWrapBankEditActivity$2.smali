.class Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->fetchData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x29886

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->access$102(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;I)I

    .line 96
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->hideVKB()V

    .line 98
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->showDialog(I)V

    .line 109
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/tencent/mm/g/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ag;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    const-string/jumbo v2, "flag_activity_back_KindaWrapBankEditActivity"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ag$a;->dbr:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->finish()V

    goto :goto_0
.end method
