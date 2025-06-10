.class final Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/b/c;->t(Lcom/tencent/mm/storage/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->onY:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x185f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->BG(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v2, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aa;->aS(IJ)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v2, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aa;->IA(J)Ljava/util/List;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->onY:Lcom/tencent/mm/storage/z;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cz(Ljava/util/List;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
