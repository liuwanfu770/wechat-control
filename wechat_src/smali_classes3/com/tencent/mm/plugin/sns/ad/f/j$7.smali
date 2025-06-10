.class final Lcom/tencent/mm/plugin/sns/ad/f/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/j;->Eo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdN:J

.field final synthetic BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/j;J)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$7;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$7;->BdN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a5b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$7;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$7;->BdN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 996
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$7;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->a(Lcom/tencent/mm/plugin/sns/ad/f/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 997
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/k;->epD()V

    .line 999
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
