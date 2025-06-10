.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->aWD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xf8f0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v6, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const/4 v1, 0x3

    const v2, 0x7f1101b9

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v4, 0x7f101645

    .line 434
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;)V

    .line 433
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiY:Lcom/tencent/mm/protocal/protobuf/w;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOc:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 469
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
