.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;
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
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->cMx:Lcom/tencent/mm/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/16 v4, 0x6ba6

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->cMx:Lcom/tencent/mm/api/c;

    iput v2, v0, Lcom/tencent/mm/api/c;->field_hadAlert:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->cMx:Lcom/tencent/mm/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->cMx:Lcom/tencent/mm/api/c;

    iget v1, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->cMx:Lcom/tencent/mm/api/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;Lcom/tencent/mm/api/c;Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 429
    const/16 v1, 0x38a

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->I(Ljava/lang/String;IJ)V

    .line 430
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
