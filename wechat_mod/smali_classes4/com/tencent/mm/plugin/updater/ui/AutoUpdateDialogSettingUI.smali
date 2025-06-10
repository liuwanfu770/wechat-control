.class public final Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;",
        "Lcom/tencent/mm/ui/report/MMSecDataActivity;",
        "()V",
        "getApkMd5",
        "",
        "file",
        "getCurrentApkMD5",
        "context",
        "Landroid/content/Context;",
        "getCurrentApkPath",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveDialogData",
        "clientVersionStr",
        "plugin-updater_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2e827

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyc;-><init>()V

    .line 1052
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->otP:Ljava/lang/String;

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f1011d3

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->title:Ljava/lang/String;

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f1014d7

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->KkP:Ljava/lang/String;

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f102559

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->wbe:Ljava/lang/String;

    .line 1056
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->wrR:Ljava/lang/String;

    .line 1057
    check-cast p0, Landroid/content/Context;

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-static {p0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->ga(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1091
    :cond_0
    const/4 v0, 0x0

    .line 1057
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->wrS:Ljava/lang/String;

    .line 1058
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->mPp:I

    .line 1059
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    .line 1060
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->patchMd5:Ljava/lang/String;

    .line 1061
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->versionCode:I

    .line 1062
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->KkO:Ljava/lang/String;

    .line 1064
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/d/d;->avj(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->KkQ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :goto_1
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->msg:Ljava/lang/String;

    .line 1068
    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/d/d;->a(Lcom/tencent/mm/protocal/protobuf/dyc;)V

    .line 20
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1093
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/d/a;->fa(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v2

    .line 1094
    if-eqz v2, :cond_2

    .line 2071
    iget-object v3, v2, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 1094
    if-eqz v3, :cond_2

    .line 3071
    iget-object v0, v2, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/d/b;->apkMd5:Ljava/lang/String;

    goto :goto_0

    .line 1096
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static ga(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e826

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0c0f46

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2e825

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f102f1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->setMMTitle(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$a;-><init>(Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 32
    const v0, 0x7f091a57    # 1.82241E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b;-><init>(Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
