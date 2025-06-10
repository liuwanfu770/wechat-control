.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwu:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1$2;->pwu:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1e1b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1$2;->pwu:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    .line 8040
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwr:Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
