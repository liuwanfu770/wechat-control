.class final Lcom/tencent/mm/ui/base/u$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Mex:Lcom/tencent/mm/ui/base/p;

.field final synthetic Mez:I

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/p;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u$9;->Mex:Lcom/tencent/mm/ui/base/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/u$9;->iYR:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mm/ui/base/u$9;->Mez:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x22b9d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u$9;->Mex:Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$9;->iYR:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/u$9;->Mez:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 500
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
