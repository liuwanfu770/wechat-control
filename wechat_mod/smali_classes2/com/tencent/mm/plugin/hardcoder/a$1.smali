.class final Lcom/tencent/mm/plugin/hardcoder/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wnC:Lcom/tencent/mm/plugin/hardcoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/a;)V
    .locals 2

    .prologue
    const v1, 0x277d5

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->wnC:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const v11, 0x1fec3

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    check-cast p1, Lcom/tencent/mm/g/a/cl;

    .line 1215
    instance-of v0, p1, Lcom/tencent/mm/g/a/cl;

    if-eqz v0, :cond_2

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hardcoder/a$1;->dead()V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->wnC:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/a;->a(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->wnC:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/a;->a(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->wnC:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardcoder/a;->a(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1221
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->wnC:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/a;->b(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->wnC:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/a;->b(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/a$1;->wnC:Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardcoder/a;->b(Lcom/tencent/mm/plugin/hardcoder/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1228
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 1229
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    aget-object v2, v0, v10

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10
.end method
