.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->a(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwG:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1$1;->pwG:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1e1bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1$1;->pwG:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 7115
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
