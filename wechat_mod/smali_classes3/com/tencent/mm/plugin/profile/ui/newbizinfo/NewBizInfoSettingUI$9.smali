.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$9;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x6bae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$9;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$9;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$9;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 646
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$9;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->H(Landroid/app/Activity;)V

    .line 648
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
