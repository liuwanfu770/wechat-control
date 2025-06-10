.class final Lcom/tencent/mm/cq/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cq/a$6;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OHy:Lcom/tencent/mm/cq/a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cq/a$6;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/cq/a$6$1;->OHy:Lcom/tencent/mm/cq/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2e673

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/cq/a$6$1;->OHy:Lcom/tencent/mm/cq/a$6;

    iget-object v0, v0, Lcom/tencent/mm/cq/a$6;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/cq/a$6$1;->OHy:Lcom/tencent/mm/cq/a$6;

    iget-object v1, v1, Lcom/tencent/mm/cq/a$6;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f102c63

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 451
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
