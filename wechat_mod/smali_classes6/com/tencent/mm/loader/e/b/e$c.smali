.class final Lcom/tencent/mm/loader/e/b/e$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/e/b/e;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hmU:Lcom/tencent/mm/loader/e/b/e;

.field final synthetic hmV:Lcom/tencent/mm/loader/h/a/a;

.field final synthetic hmW:Lcom/tencent/mm/loader/h/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/e/b/e;Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/e/b/e$c;->hmU:Lcom/tencent/mm/loader/e/b/e;

    iput-object p2, p0, Lcom/tencent/mm/loader/e/b/e$c;->hmV:Lcom/tencent/mm/loader/h/a/a;

    iput-object p3, p0, Lcom/tencent/mm/loader/e/b/e$c;->hmW:Lcom/tencent/mm/loader/h/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/e$c;->hmU:Lcom/tencent/mm/loader/e/b/e;

    invoke-static {v0}, Lcom/tencent/mm/loader/e/b/e;->a(Lcom/tencent/mm/loader/e/b/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1094
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1095
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 2027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1056
    check-cast v1, Lcom/tencent/mm/loader/h/a/a;

    iget-object v4, p0, Lcom/tencent/mm/loader/e/b/e$c;->hmV:Lcom/tencent/mm/loader/h/a/a;

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1100
    check-cast v0, Ljava/util/Map;

    .line 1057
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1058
    sget-object v1, Lcom/tencent/mm/loader/e/b/e;->hmS:Lcom/tencent/mm/loader/e/b/e$a;

    .line 3016
    invoke-static {}, Lcom/tencent/mm/loader/e/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDataItemLoadEnd can not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/loader/e/b/e$c;->hmV:Lcom/tencent/mm/loader/h/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/e$c;->hmW:Lcom/tencent/mm/loader/h/c;

    .line 4016
    iget-object v4, v0, Lcom/tencent/mm/loader/h/c;->value:Ljava/lang/Object;

    .line 1061
    if-eqz v4, :cond_3

    .line 1062
    sget-object v0, Lcom/tencent/mm/loader/e/b/e;->hmS:Lcom/tencent/mm/loader/e/b/e$a;

    .line 5016
    invoke-static {}, Lcom/tencent/mm/loader/e/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1062
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dispatch "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 5028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lcom/tencent/mm/loader/e/b/d;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " resource "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " url "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/loader/e/b/e$c;->hmV:Lcom/tencent/mm/loader/h/a/a;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  try get:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 6028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lcom/tencent/mm/loader/e/b/d;

    .line 7011
    iget-object v0, v0, Lcom/tencent/mm/loader/e/b/d;->hmM:Lcom/tencent/mm/loader/e/b/g;

    .line 1062
    invoke-virtual {v0}, Lcom/tencent/mm/loader/e/b/g;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 7028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 1063
    check-cast v0, Lcom/tencent/mm/loader/e/b/d;

    new-instance v1, Lcom/tencent/mm/loader/e/b/e$c$a;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/loader/e/b/e$c$a;-><init>(Ljava/util/Map$Entry;Lcom/tencent/mm/loader/e/b/e$c;)V

    check-cast v1, Lcom/tencent/mm/loader/e/b/b;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/loader/e/b/e;->a(Lcom/tencent/mm/loader/e/b/d;Ljava/lang/Object;Lcom/tencent/mm/loader/e/b/b;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0
.end method
