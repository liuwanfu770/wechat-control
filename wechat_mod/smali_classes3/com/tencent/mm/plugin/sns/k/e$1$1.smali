.class final Lcom/tencent/mm/plugin/sns/k/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/k/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BCp:Lcom/tencent/mm/plugin/sns/k/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/k/e$1;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/k/e$1$1;->BCp:Lcom/tencent/mm/plugin/sns/k/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x177d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/e$1$1;->BCp:Lcom/tencent/mm/plugin/sns/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e$1;->BCo:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/k/e;->b(Lcom/tencent/mm/plugin/sns/k/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/k/e$1$1;->BCp:Lcom/tencent/mm/plugin/sns/k/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e$1;->BCo:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/k/e$1$1;->BCp:Lcom/tencent/mm/plugin/sns/k/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e$1;->BCn:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/k/e;->a(Lcom/tencent/mm/plugin/sns/k/e;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 273
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
