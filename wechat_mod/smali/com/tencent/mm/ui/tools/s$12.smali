.class final Lcom/tencent/mm/ui/tools/s$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;ZLandroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEP:Lcom/tencent/mm/ui/tools/s;

.field final synthetic NEQ:Landroid/support/v4/app/FragmentActivity;

.field final synthetic NER:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$12;->NEP:Lcom/tencent/mm/ui/tools/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/s$12;->NEQ:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/s$12;->NER:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22f87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$12;->NEQ:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$12;->NEQ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$12;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 555
    const-string/jumbo v1, "want to expand search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s$12;->NER:Z

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$12;->NEQ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 561
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
