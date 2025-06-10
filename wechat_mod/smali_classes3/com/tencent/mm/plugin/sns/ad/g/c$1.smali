.class final Lcom/tencent/mm/plugin/sns/ad/g/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/g/c;->b(ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BfA:Ljava/util/List;

.field final synthetic BfB:Lcom/tencent/mm/plugin/sns/ad/g/c;

.field final synthetic Bfy:Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;

.field final synthetic Bfz:I

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/g/c;Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->BfB:Lcom/tencent/mm/plugin/sns/ad/g/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->Bfy:Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->Bfz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->val$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->BfA:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a5c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->Bfy:Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->Bfy:Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->Bfz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/g/c$1;->BfA:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;->c(ILjava/lang/String;Ljava/util/List;)V

    .line 103
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
