.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvr:Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;->pvr:Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1e15b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;->pvr:Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;->pvr:Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;->pvr:Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;->pvr:Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;->pvr:Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->c(Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;->fb(II)V

    .line 76
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
