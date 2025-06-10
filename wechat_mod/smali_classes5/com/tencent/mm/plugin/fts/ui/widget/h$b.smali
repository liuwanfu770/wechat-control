.class final Lcom/tencent/mm/plugin/fts/ui/widget/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/h;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "position",
        "",
        "id",
        "",
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$b;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const v10, 0x315cf

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$b;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->jqh:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dataList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/g;

    .line 1244
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/g;->vkp:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 53
    if-eqz v0, :cond_8

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$b;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 2027
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->hideVKB()V

    .line 55
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/akw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/akw;-><init>()V

    .line 56
    iput p2, v4, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    .line 57
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 58
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$b;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    const-string/jumbo v0, "sugItem"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    .line 2161
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->dnZ()Lcom/tencent/mm/plugin/fts/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->dnY()V

    move-object v0, v1

    .line 2162
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    .line 2165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mm/plugin/fts/ui/widget/h;->meU:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 2168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/fts/ui/widget/h;->meU:J

    .line 2170
    new-instance v6, Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/websearch/api/ag;-><init>()V

    .line 2171
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    .line 2172
    const/16 v0, 0x4a

    iput v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    .line 2173
    sget-wide v8, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 2174
    iput-object v1, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 2175
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 2176
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvu;->Kjd:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->FTe:Ljava/lang/String;

    .line 2177
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkt:Lcom/tencent/mm/protocal/protobuf/bzz;

    if-eqz v0, :cond_4

    .line 2178
    sget-object v7, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v7, "%s:%s:%s:%s"

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzz;->Jit:Ljava/lang/String;

    aput-object v0, v8, v3

    aput-object v1, v8, v11

    const/4 v0, 0x3

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkv:Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "java.lang.String.format(format, *args)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->FTf:Ljava/lang/String;

    .line 2179
    iget-object v5, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v0, "params.extParams"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "sugId"

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    iget-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v5, "params.extParams"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "isSug"

    const-string/jumbo v7, "1"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    iget-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v5, "params.extParams"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "prefixSug"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    iget-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v1, "params.extParams"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sceneActionType"

    const-string/jumbo v5, "6"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    iget-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->FTe:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 2184
    iget-object v0, v6, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v1, "params.extParams"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "hasCacheJsonResult"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$b;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    invoke-static {v0, v4, v11, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/h;->a(Lcom/tencent/mm/plugin/fts/ui/widget/h;Lcom/tencent/mm/protocal/protobuf/akw;II)V

    .line 53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 2162
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2183
    goto :goto_1

    .line 61
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
