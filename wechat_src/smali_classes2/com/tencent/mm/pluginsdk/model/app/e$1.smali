.class final Lcom/tencent/mm/pluginsdk/model/app/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/e;->a(ILcom/tencent/mm/pluginsdk/model/app/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HiD:Lcom/tencent/mm/pluginsdk/model/app/u;

.field final synthetic HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/e;ILcom/tencent/mm/pluginsdk/model/app/u;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiD:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2506a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hXJ:Ljava/util/Map;

    .line 30
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hXJ:Ljava/util/Map;

    .line 31
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hXJ:Ljava/util/Map;

    .line 33
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 4016
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hXJ:Ljava/util/Map;

    .line 33
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiD:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 5016
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hXJ:Ljava/util/Map;

    .line 34
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$1;->HiD:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
