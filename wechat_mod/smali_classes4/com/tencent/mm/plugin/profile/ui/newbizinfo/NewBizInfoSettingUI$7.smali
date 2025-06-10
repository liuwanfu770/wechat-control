.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$7;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x6bab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$7;->yTW:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->f(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Z

    .line 612
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
