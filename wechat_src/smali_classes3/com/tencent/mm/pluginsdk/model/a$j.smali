.class public final Lcom/tencent/mm/pluginsdk/model/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic HhA:Ljava/util/Set;

.field final synthetic jWM:J


# direct methods
.method public constructor <init>(Ljava/util/Set;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/a$j;->HhA:Ljava/util/Set;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/a$j;->jWM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1e789

    const/16 v8, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a$j;->HhA:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 234
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    if-nez v1, :cond_0

    .line 237
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 238
    if-eqz v0, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/a$j;->jWM:J

    .line 1526
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhr:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->iNW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 1527
    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/pluginsdk/model/a$a;->HI(J)V

    .line 1541
    :cond_1
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhq:Z

    .line 1542
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhp:Z

    if-eqz v1, :cond_0

    .line 1543
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhr:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/a$a;->HI(J)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 234
    goto :goto_1

    .line 242
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "reportInfoMap.keys"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 245
    if-eqz v0, :cond_4

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a$j;->HhA:Ljava/util/Set;

    .line 2441
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->url:Ljava/lang/String;

    .line 247
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/a$j;->jWM:J

    .line 2534
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhr:Ljava/util/HashMap;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->iNW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 2535
    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/model/a$a;->HJ(J)V

    .line 2548
    :cond_5
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhq:Z

    .line 2549
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhp:Z

    if-eqz v1, :cond_4

    .line 2550
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhr:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/a$a;->HJ(J)V

    goto :goto_2

    .line 251
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
