.class final Lcom/tencent/mm/plugin/offline/ui/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvk:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$8;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x10349

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVc()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$8;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/c$8;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 2067
    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 561
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102ac6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$8;->yvk:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/ui/c;)V

    .line 564
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
