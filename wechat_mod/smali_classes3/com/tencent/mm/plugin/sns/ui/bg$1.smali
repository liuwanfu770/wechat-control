.class final Lcom/tencent/mm/plugin/sns/ui/bg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/bg$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/bg$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CqW:Lcom/tencent/mm/plugin/sns/ui/bg$c;

.field final synthetic CqX:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;Lcom/tencent/mm/plugin/sns/ui/bg$c;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqW:Lcom/tencent/mm/plugin/sns/ui/bg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v7, 0x182c8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Lcom/tencent/mm/plugin/sns/ui/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "onFinishFixPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->b(Lcom/tencent/mm/plugin/sns/ui/bg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Lcom/tencent/mm/plugin/sns/ui/bg;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->b(Lcom/tencent/mm/plugin/sns/ui/bg;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->b(Lcom/tencent/mm/plugin/sns/ui/bg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    goto :goto_0
.end method

.method public final eCV()V
    .locals 2

    .prologue
    const v1, 0x182c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Lcom/tencent/mm/plugin/sns/ui/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->c(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->notifyDataSetChanged()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqW:Lcom/tencent/mm/plugin/sns/ui/bg$c;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->CqW:Lcom/tencent/mm/plugin/sns/ui/bg$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bg$c;->eCW()V

    .line 203
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
