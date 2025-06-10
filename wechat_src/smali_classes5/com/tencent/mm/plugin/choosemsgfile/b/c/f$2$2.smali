.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$2;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1e1c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$2;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 7115
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
