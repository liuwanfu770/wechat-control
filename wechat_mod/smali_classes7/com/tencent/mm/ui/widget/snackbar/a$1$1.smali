.class final Lcom/tencent/mm/ui/widget/snackbar/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oeq:Lcom/tencent/mm/ui/widget/snackbar/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/a$1;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1$1;->Oeq:Lcom/tencent/mm/ui/widget/snackbar/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x26fd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1$1;->Oeq:Lcom/tencent/mm/ui/widget/snackbar/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->hide()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
