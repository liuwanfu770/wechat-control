.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;
.super Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u001c\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;",
        "Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "(Lcom/tencent/mm/ui/MMActivity;)V",
        "TAG",
        "",
        "onActivityDidCreate",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onActivityDidResume",
        "onActivityWillDestroy",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "showListPage",
        "showList",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0xc83f

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "CollectionFolderActivityContext"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0xc83c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->hW(Z)V

    .line 101
    if-eqz p1, :cond_1

    .line 102
    const-string/jumbo v0, "extra_get_usage_reason"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 103
    const-string/jumbo v1, "extra_get_usage_prescene"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 104
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/af;->kdc:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->a(IILcom/tencent/mm/plugin/appbrand/appusage/af$b;I)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0xc83a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IAppBra\u2026ctionStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hW(Z)V
    .locals 7

    .prologue
    const v4, 0x1020002

    const v6, 0xc83b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, "activity"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/g;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->removeAllOptionMenu()V

    .line 57
    if-eqz p1, :cond_7

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showActionbarLine()V

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v1

    .line 65
    if-eqz p1, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    :goto_3
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 64
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/k;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/support/v4/app/k;->commitAllowingStateLoss()I

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "extra_enter_scene_note"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "extra_enter_scene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "EnterScene = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 83
    :cond_5
    :goto_4
    :pswitch_0
    if-nez p1, :cond_9

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".WORKER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->add(Ljava/lang/String;Lcom/tencent/mm/sdk/e/k$a;)V

    .line 90
    :goto_5
    if-eqz p1, :cond_6

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSl:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSl:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 94
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideActionbarLine()V

    goto/16 :goto_2

    .line 66
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f10025e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f100162

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;->eC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    goto/16 :goto_3

    .line 78
    :pswitch_1
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/i;->as(ILjava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_9
    check-cast p0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    goto :goto_5

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityDidResume()V
    .locals 3

    .prologue
    const v2, 0xc83d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f10025e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityWillDestroy()V
    .locals 2

    .prologue
    const v1, 0xc83e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/FolderActivityContextWithLifecycle;->onActivityWillDestroy()V

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    check-cast p0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
