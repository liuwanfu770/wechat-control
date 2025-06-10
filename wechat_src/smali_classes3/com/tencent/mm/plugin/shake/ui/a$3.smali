.class final Lcom/tencent/mm/plugin/shake/ui/a$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/a;->B(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pKS:Landroid/app/ProgressDialog;

.field final synthetic wlD:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->pKS:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->wlD:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x6ec9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->pKS:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->pKS:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->wlD:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 165
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
