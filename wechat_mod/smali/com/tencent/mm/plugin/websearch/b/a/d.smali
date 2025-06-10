.class public final Lcom/tencent/mm/plugin/websearch/b/a/d;
.super Lcom/tencent/mm/plugin/websearch/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/websearch/b/a/a",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private FVq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dbI:Z

.field private vbB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/b/a/a;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->FVq:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final hq(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1c750

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->vbB:Ljava/util/List;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->vbB:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->FVq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1060
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1062
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1063
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->FVq:Ljava/util/List;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1063
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1064
    if-ltz v1, :cond_0

    .line 1065
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1066
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1070
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1068
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1073
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->vbB:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1073
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2142
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->dbI:Z

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jo(II)Lorg/json/JSONObject;
    .locals 14

    .prologue
    const v1, 0x1c751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3138
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->dbI:Z

    .line 83
    if-nez v1, :cond_0

    .line 84
    const v1, 0x1c751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 134
    :goto_0
    return-object v1

    .line 86
    :cond_0
    if-ltz p1, :cond_1

    if-gtz p2, :cond_2

    .line 87
    :cond_1
    const v1, 0x1c751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 89
    :cond_2
    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->vbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->vbB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    .line 93
    :goto_1
    if-ge v5, p1, :cond_4

    .line 94
    const v1, 0x1c751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    move v5, v1

    .line 90
    goto :goto_1

    .line 98
    :cond_4
    :try_start_0
    const-string/jumbo v2, "continueFlag"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->vbB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "offset"

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->query:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string/jumbo v1, "count"

    sub-int v2, v5, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "totalCount"

    invoke-static {}, Lcom/tencent/mm/model/z;->aFt()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 109
    :goto_3
    if-gt p1, v5, :cond_7

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->vbB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    move-object v2, v0

    .line 111
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v9

    .line 113
    const-string/jumbo v1, "userName"

    .line 4044
    iget-object v4, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "nickName"

    .line 4080
    iget-object v4, v9, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 114
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4147
    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 4149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 4150
    const-string/jumbo v4, ""

    .line 4151
    iget-object v11, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->query:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "<em class=\\\"highlight\\\">"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/tencent/mm/plugin/websearch/b/a/d;->query:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "</em>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4153
    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    sparse-switch v2, :sswitch_data_0

    move-object v1, v4

    .line 4167
    :goto_4
    :sswitch_0
    :try_start_1
    const-string/jumbo v2, "displayText"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :goto_5
    :try_start_2
    const-string/jumbo v1, ""

    .line 117
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v2

    .line 5044
    iget-object v4, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_5
    const-string/jumbo v2, "thumbUrl"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    .line 98
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 4161
    :sswitch_1
    const v2, 0x7f10321b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 4168
    :catch_0
    move-exception v1

    .line 4169
    const-string/jumbo v2, "JsapiFtsMatchContact"

    const-string/jumbo v4, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 131
    :catch_1
    move-exception v1

    .line 132
    const-string/jumbo v2, "JsapiFtsMatchContact"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_6
    const v1, 0x1c751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 127
    :cond_7
    :try_start_3
    const-string/jumbo v1, "items"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 4153
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method
