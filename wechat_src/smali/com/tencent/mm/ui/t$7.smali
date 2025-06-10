.class final Lcom/tencent/mm/ui/t$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LRw:Lcom/tencent/mm/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t;)V
    .locals 0

    .prologue
    .line 1511
    iput-object p1, p0, Lcom/tencent/mm/ui/t$7;->LRw:Lcom/tencent/mm/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2eb05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->LRw:Lcom/tencent/mm/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->k(Lcom/tencent/mm/ui/t;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->LRw:Lcom/tencent/mm/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->k(Lcom/tencent/mm/ui/t;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1518
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
