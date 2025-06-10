.class final Lcom/tencent/mm/plugin/expt/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNv:Lcom/tencent/mm/plugin/expt/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/a$3;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2f8ea

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.ExptReportBanner"

    const-string/jumbo v1, "expt report banner close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a$3;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/ui/a;->nZN:Landroid/view/View;

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a$3;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/ui/a;->rNt:Landroid/view/View;

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
