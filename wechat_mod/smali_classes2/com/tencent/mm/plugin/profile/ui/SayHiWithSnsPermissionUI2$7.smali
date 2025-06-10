.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$7;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x2bde3

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$7;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$7;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->m(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)[I

    move-result-object v0

    aput v1, v0, v1

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$7;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->finish()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$7;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->n(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V

    .line 556
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
