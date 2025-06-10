.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x325c0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$3"

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

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    sget-object v1, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->updateOptionMenuStyle(ILcom/tencent/mm/ui/t$b;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    .line 270
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
