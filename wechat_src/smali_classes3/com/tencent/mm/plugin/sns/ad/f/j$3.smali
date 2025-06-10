.class final Lcom/tencent/mm/plugin/sns/ad/f/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdN:J

.field final synthetic BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field final synthetic BdR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JJ)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$3;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$3;->BdN:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$3;->BdR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x17310

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$3;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$3;->BdN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ej(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$3;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$3;->BdR:J

    .line 1333
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdB:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1336
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdB:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
