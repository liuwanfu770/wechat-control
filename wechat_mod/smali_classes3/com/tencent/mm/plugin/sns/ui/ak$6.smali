.class final Lcom/tencent/mm/plugin/sns/ui/ak$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x17ecb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "showProgress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1097
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2097
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 628
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 3097
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 629
    const v3, 0x7f102309

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ak$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$6;)V

    .line 628
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 4097
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fLe:Landroid/app/ProgressDialog;

    .line 638
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
