.class public final Lcom/tencent/mm/plugin/sns/ui/au$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field BMs:Landroid/widget/Button;

.field CfV:Ljava/lang/String;

.field Lz:Ljava/lang/String;

.field dlN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 662
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->Lz:Ljava/lang/String;

    .line 663
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->dlN:Ljava/lang/String;

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->BMs:Landroid/widget/Button;

    .line 665
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->CfV:Ljava/lang/String;

    .line 666
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x17ff7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2670
    const/4 v0, 0x0

    .line 3229
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;->BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 2671
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->Lz:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->bu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2673
    const/4 v0, 0x1

    .line 2678
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.SnsAdCardActionBtnCtrl"

    const-string/jumbo v2, "apkbtn state="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 655
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4229
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;->BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 2674
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->dlN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->isApkExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2676
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x17ff6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    check-cast p1, Ljava/lang/Integer;

    .line 1684
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->BMs:Landroid/widget/Button;

    const v1, 0x7f10221c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1689
    :goto_0
    return-void

    .line 1687
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->BMs:Landroid/widget/Button;

    const v1, 0x7f10221b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1691
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->BMs:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->CfV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
