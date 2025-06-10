.class final Lcom/tencent/mm/ui/widget/snackbar/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/a$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oer:Lcom/tencent/mm/ui/widget/snackbar/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/a$2;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2$1;->Oer:Lcom/tencent/mm/ui/widget/snackbar/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x26fd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2$1;->Oer:Lcom/tencent/mm/ui/widget/snackbar/a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a$2;->Oep:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->hide()V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
