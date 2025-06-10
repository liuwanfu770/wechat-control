.class final Lcom/tencent/mm/pluginsdk/model/app/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/e;->b(ILcom/tencent/mm/pluginsdk/model/app/u;)V
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
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->HiD:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2506b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hXJ:Ljava/util/Map;

    .line 44
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hXJ:Ljava/util/Map;

    .line 45
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->HiD:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
