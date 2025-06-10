.class final Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BgR:Lcom/tencent/mm/plugin/sns/data/a;

.field final synthetic BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;Lcom/tencent/mm/plugin/sns/data/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3a627

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/a;->BjJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/a;->BjJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BjJ:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 2077
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/a;->BjH:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BjH:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 3077
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 4077
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BjK:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/a;->BjI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 5077
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/a;->BjI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/a;->BjL:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 6077
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/a;->BjL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BjL:Ljava/lang/String;

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/a;->BjM:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 7077
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgR:Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/a;->BjM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BjM:Ljava/lang/String;

    .line 125
    :cond_4
    const-string/jumbo v0, "DynamicDataReqHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adActionExtTailWording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 8077
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 125
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cadInfo hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$1;->BgS:Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;

    .line 9077
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "DynamicDataReqHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
