.class final Lcom/tencent/mm/plugin/multitalk/b/p$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errCode:I

.field final synthetic xNy:Lcom/tencent/mm/plugin/multitalk/b/p$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$18;I)V
    .locals 0

    .prologue
    .line 2217
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$18$1;->xNy:Lcom/tencent/mm/plugin/multitalk/b/p$18;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$18$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31a1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$18$1;->xNy:Lcom/tencent/mm/plugin/multitalk/b/p$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$18;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$18$1;->val$errCode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->au(IZ)V

    .line 2221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
