.class final Lcom/tencent/mm/plugin/choosemsgfile/b/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvV:Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

.field final synthetic pvW:Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k$1;->pvW:Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k$1;->pvV:Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1e192

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k$1;->pvW:Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k$1;->pvV:Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
