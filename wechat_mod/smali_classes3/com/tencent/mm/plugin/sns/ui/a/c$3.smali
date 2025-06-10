.class final Lcom/tencent/mm/plugin/sns/ui/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/c;->g(Lcom/tencent/mm/plugin/sns/storage/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic CBc:I

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$3;->CBc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x185e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/a/c;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/a/c;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/c$a;

    .line 284
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c$a;->CBi:I

    if-nez v1, :cond_0

    .line 285
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$3;->CBc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c$a;->CBi:I

    .line 287
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c$a;->CBe:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 288
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c$a;->CBe:Ljava/util/HashSet;

    .line 290
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c$a;->CBe:Ljava/util/HashSet;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$3;->CBc:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
