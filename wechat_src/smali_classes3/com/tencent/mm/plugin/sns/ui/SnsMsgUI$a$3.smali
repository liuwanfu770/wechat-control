.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic Cpg:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

.field final synthetic fKR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->Cpg:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->fKR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x1823f

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsMsgUI$SnsMsgAdapter$3"

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

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->fKR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 1096
    if-eqz v1, :cond_1

    .line 1097
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BDI:I

    if-ne v0, v6, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BDJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->Cpg:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    .line 2961
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BDJ:Ljava/lang/String;

    .line 2962
    if-eqz v3, :cond_0

    .line 2963
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2965
    :cond_0
    const-string/jumbo v4, "MicroMsg.SnsMsgUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "comment msg headClickParam url "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BDK:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2967
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BDK:I

    if-nez v1, :cond_3

    move v1, v6

    .line 2969
    :goto_0
    const-string/jumbo v5, "KsnsViewId"

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2970
    const-string/jumbo v3, "KRightBtn"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2972
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2973
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2974
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2975
    const-string/jumbo v0, "useJs"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2976
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    move v7, v6

    .line 1110
    :cond_1
    :goto_1
    if-nez v7, :cond_2

    .line 1111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1112
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->fKR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->Cpg:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1118
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsMsgUI$SnsMsgAdapter$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v7

    .line 2967
    goto :goto_0

    .line 1101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->Cpg:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 3043
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a;->d(ILandroid/content/Context;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;-><init>()V

    invoke-interface {v0, p1, v6, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v6

    .line 1104
    goto :goto_1
.end method
