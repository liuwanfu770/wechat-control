.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

.field final synthetic yTS:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$2;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$2;->yTS:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dZF()Z
    .locals 4

    .prologue
    const/16 v3, 0x6b9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$2;->yTS:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$2;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$2;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 258
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
