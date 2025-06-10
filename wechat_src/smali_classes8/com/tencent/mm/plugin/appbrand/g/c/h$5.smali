.class final Lcom/tencent/mm/plugin/appbrand/g/c/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic krA:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

.field final synthetic ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$5;->ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$5;->krA:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x26d13

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 1204
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/b/b;->deZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqW:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2052
    :goto_0
    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$5;->ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/c/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1208
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/b;)Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v3

    .line 1209
    if-eqz v3, :cond_5

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$5;->ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$5;->krA:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    const-string/jumbo v4, "USN"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/c/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1212
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->uuid:Ljava/lang/String;

    .line 1213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/b/a;->bla()Lcom/tencent/mm/plugin/appbrand/g/b/a;

    move-result-object v5

    .line 2044
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/g/b/a;->kqT:Z

    if-nez v0, :cond_5

    .line 2047
    const/4 v0, 0x1

    .line 2048
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/g/b/a;->kqU:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2049
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/g/b/a;->kqU:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 2050
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2052
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 2059
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/g/b/a;->kqU:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/g/b/a;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2061
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/g/b/a;->listeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/b/a$a;

    .line 2062
    if-eqz v0, :cond_4

    .line 2063
    if-eqz v1, :cond_3

    .line 2064
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/b/a$a;->a(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    .line 2068
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2066
    :cond_3
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/b/a$a;->c(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    goto :goto_3

    .line 2070
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/g/b/a;->listeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 201
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method
