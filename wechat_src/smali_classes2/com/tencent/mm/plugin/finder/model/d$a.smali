.class public final Lcom/tencent/mm/plugin/finder/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008J\"\u0010\n\u001a\u00020\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008J\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0006j\u0008\u0012\u0004\u0012\u00020\u000b`\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/DiffLiveList$Companion;",
        "",
        "()V",
        "diff",
        "Lcom/tencent/mm/plugin/finder/model/DiffLiveList;",
        "localList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedLiveListItem;",
        "Lkotlin/collections/ArrayList;",
        "remoteList",
        "getLiveListUsername",
        "",
        "list",
        "parseLiveListUsername",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/model/d$a;-><init>()V

    return-void
.end method

.method public static ac(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/v;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v3, 0x34e14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 179
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 180
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_1
    return-object v0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 183
    check-cast p0, Ljava/lang/Iterable;

    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 6009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 184
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "array.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static aou(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x34e15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 195
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 196
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/u;->tpH:Lcom/tencent/mm/plugin/finder/model/u$a;

    .line 6017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/u;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/finder/model/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/v;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/v;",
            ">;)",
            "Lcom/tencent/mm/plugin/finder/model/d;"
        }
    .end annotation

    .prologue
    const v6, 0x34e13

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v3, Lcom/tencent/mm/plugin/finder/model/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/finder/model/d;-><init>()V

    .line 148
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 174
    :goto_0
    return-object v0

    .line 150
    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/finder/model/d;->aa(Ljava/util/ArrayList;)V

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/model/d$a;->ac(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/model/d;->aos(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/u;->tpH:Lcom/tencent/mm/plugin/finder/model/u$a;

    .line 1017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/u;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "[updateLiveList]increment list:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 155
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    .line 156
    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/finder/model/d;->ab(Ljava/util/ArrayList;)V

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/model/d$a;->ac(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/model/d;->aot(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/u;->tpH:Lcom/tencent/mm/plugin/finder/model/u$a;

    .line 2017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/u;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "[updateLiveList]remove list:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 161
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    if-nez p0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    if-nez p1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 164
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 165
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 166
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/u;->tpH:Lcom/tencent/mm/plugin/finder/model/u$a;

    .line 3017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/u;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v5, "[updateLiveList]mix list:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/u;->tpH:Lcom/tencent/mm/plugin/finder/model/u$a;

    .line 4017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/u;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v2, "[updateLiveList]remove list:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/u;->tpH:Lcom/tencent/mm/plugin/finder/model/u$a;

    .line 5017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/u;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v2, "[updateLiveList]increment list:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/model/d;->ab(Ljava/util/ArrayList;)V

    .line 171
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/model/d;->aa(Ljava/util/ArrayList;)V

    .line 172
    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/model/d$a;->ac(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/model/d;->aot(Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/model/d$a;->ac(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/model/d;->aos(Ljava/lang/String;)V

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method
