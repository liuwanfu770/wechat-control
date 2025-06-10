.class final Lcom/tencent/mm/ui/widget/snackbar/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oep:Lcom/tencent/mm/ui/widget/snackbar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x26fd5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/snackbar/SnackBar$1"

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

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oem:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 42
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oem:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 43
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/snackbar/a$b;->bnO()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->mHandler:Landroid/os/Handler;

    .line 45
    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$1$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const-string/jumbo v0, "com/tencent/mm/ui/widget/snackbar/SnackBar$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
