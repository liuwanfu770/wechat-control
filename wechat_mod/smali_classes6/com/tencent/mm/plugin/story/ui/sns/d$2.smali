.class final Lcom/tencent/mm/plugin/story/ui/sns/d$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/sns/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/story/ui/sns/d$b;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "item",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$DataObject;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

.field final synthetic DiO:Landroid/view/View$OnClickListener;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiO:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x1d4af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast p2, Lcom/tencent/mm/plugin/story/ui/sns/d$b;

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1140
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2068
    iget v0, p2, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->type:I

    .line 1142
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d;->d(Lcom/tencent/mm/plugin/story/ui/sns/d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    check-cast v0, Ljava/lang/Iterable;

    .line 1472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v8

    .line 1149
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d;->e(Lcom/tencent/mm/plugin/story/ui/sns/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 1153
    add-int/lit8 v0, v10, -0x1

    .line 1155
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->oz(J)Lcom/tencent/mm/g/b/a/hs;

    move v11, v0

    .line 1174
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d;->h(Lcom/tencent/mm/plugin/story/ui/sns/d;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "userNameList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1474
    monitor-enter v0

    .line 1476
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;

    .line 4068
    iget v2, v1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->type:I

    .line 5068
    iget v4, p2, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->type:I

    .line 1176
    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    .line 1175
    :goto_5
    if-eqz v2, :cond_7

    :goto_6
    if-eqz v1, :cond_2

    .line 6068
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->userName:Ljava/lang/String;

    .line 1178
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 1474
    :catchall_0
    move-exception v1

    monitor-exit v0

    const v0, 0x1d4af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3068
    :cond_3
    iget v0, p2, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->type:I

    .line 1157
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d;->e(Lcom/tencent/mm/plugin/story/ui/sns/d;)I

    move-result v0

    if-le v10, v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d;->e(Lcom/tencent/mm/plugin/story/ui/sns/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d;->e(Lcom/tencent/mm/plugin/story/ui/sns/d;)I

    move-result v0

    sub-int v0, v10, v0

    .line 1162
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/sns/d;->f(Lcom/tencent/mm/plugin/story/ui/sns/d;)I

    move-result v1

    if-lt v10, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/sns/d;->f(Lcom/tencent/mm/plugin/story/ui/sns/d;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1163
    add-int/lit8 v0, v0, -0x1

    .line 1164
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->on(J)Lcom/tencent/mm/g/b/a/hs;

    .line 1165
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "12_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKR()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/hs;->sP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;

    .line 1167
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/sns/d;->g(Lcom/tencent/mm/plugin/story/ui/sns/d;)I

    move-result v1

    if-lt v10, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/sns/d;->g(Lcom/tencent/mm/plugin/story/ui/sns/d;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 1168
    add-int/lit8 v0, v0, -0x1

    .line 1169
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    const-wide/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->on(J)Lcom/tencent/mm/g/b/a/hs;

    .line 1170
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "13_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKR()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/hs;->sP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;

    :cond_5
    move v11, v0

    goto/16 :goto_3

    .line 1176
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1175
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1478
    :cond_8
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1474
    monitor-exit v0

    .line 1182
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3f7

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d;->h(Lcom/tencent/mm/plugin/story/ui/sns/d;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "userNameList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1480
    monitor-enter v0

    .line 1482
    const/4 v1, 0x0

    .line 1483
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_9
    check-cast v1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;

    .line 7068
    iget v5, v1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->type:I

    .line 8068
    iget v6, p2, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->type:I

    .line 1186
    if-ne v5, v6, :cond_a

    if-ge v2, v10, :cond_a

    const/4 v2, 0x1

    .line 1185
    :goto_9
    if-eqz v2, :cond_b

    :goto_a
    if-eqz v1, :cond_c

    .line 9068
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->userName:Ljava/lang/String;

    .line 1188
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1187
    goto :goto_8

    .line 1186
    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 1185
    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    move v2, v3

    .line 1190
    goto :goto_8

    .line 1485
    :cond_d
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1480
    monitor-exit v0

    .line 1192
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/hs;->sN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;

    .line 1194
    sget-object v0, Lcom/tencent/mm/plugin/story/g/d;->CZW:Lcom/tencent/mm/plugin/story/g/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/g/d;->eJQ()I

    move-result v1

    move-object v0, v8

    .line 1195
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_e

    .line 1196
    sget-object v0, Lcom/tencent/mm/plugin/story/g/d;->CZW:Lcom/tencent/mm/plugin/story/g/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/g/d;->eJS()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 1198
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/story/api/p;->CST:Lcom/tencent/mm/plugin/story/api/p$b;

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v2, v0, v8, v1}, Lcom/tencent/mm/plugin/story/api/p$b;->a(Ljava/util/List;Ljava/util/Map;I)J

    move-result-wide v0

    .line 1199
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->ccl:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1200
    const-string/jumbo v3, "v_position"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    const-string/jumbo v3, "data_seed_key"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1203
    const-string/jumbo v0, "gallery_session_id"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    const-string/jumbo v0, "gallery_is_for_sns"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->ccl:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/story/ui/sns/StoryEntranceView$2"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "(ILcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$DataObject;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/story/ui/sns/StoryEntranceView$2"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "(ILcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$DataObject;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiO:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$2;->DiN:Lcom/tencent/mm/plugin/story/ui/sns/d;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    :cond_f
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x1d4af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1480
    :catchall_1
    move-exception v1

    monitor-exit v0

    const v0, 0x1d4af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1195
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_11
    move v0, v10

    goto/16 :goto_7

    :cond_12
    move v11, v10

    goto/16 :goto_3

    :cond_13
    move v0, v10

    goto/16 :goto_2
.end method
