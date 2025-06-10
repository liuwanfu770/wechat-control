.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMx:Lcom/tencent/mm/api/c;

.field final synthetic yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;Lcom/tencent/mm/api/c;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$4;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$4;->cMx:Lcom/tencent/mm/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x6ba7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$4;->cMx:Lcom/tencent/mm/api/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/api/c;->field_hadAlert:I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$4;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$4;->cMx:Lcom/tencent/mm/api/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;Lcom/tencent/mm/api/c;Z)V

    .line 436
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
