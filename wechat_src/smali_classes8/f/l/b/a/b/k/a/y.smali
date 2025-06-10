.class public final Lf/l/b/a/b/k/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/i;


# instance fields
.field private final QPG:Lf/l/b/a/b/e/b/a;

.field final QQD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/a;",
            "Lf/l/b/a/b/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final QQE:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/f/a;",
            "Lf/l/b/a/b/b/an;",
            ">;"
        }
    .end annotation
.end field

.field private final Qef:Lf/l/b/a/b/e/b/c;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/a;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/a$l;",
            "Lf/l/b/a/b/e/b/c;",
            "Lf/l/b/a/b/e/b/a;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/a;",
            "+",
            "Lf/l/b/a/b/b/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0xebb9

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadataVersion"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classSource"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/k/a/y;->Qef:Lf/l/b/a/b/e/b/c;

    iput-object p3, p0, Lf/l/b/a/b/k/a/y;->QPG:Lf/l/b/a/b/e/b/a;

    iput-object p4, p0, Lf/l/b/a/b/k/a/y;->QQE:Lf/g/a/b;

    .line 23641
    iget-object v0, p1, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    .line 32
    const-string/jumbo v1, "proto.class_List"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lf/a/ae;->aoh(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lf/k/j;->mi(II)I

    move-result v2

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 47
    check-cast v0, Lf/l/b/a/b/e/a$b;

    .line 33
    iget-object v4, p0, Lf/l/b/a/b/k/a/y;->Qef:Lf/l/b/a/b/e/b/c;

    const-string/jumbo v5, "klass"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23953
    iget v0, v0, Lf/l/b/a/b/e/a$b;->QBV:I

    .line 33
    invoke-static {v4, v0}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, p0, Lf/l/b/a/b/k/a/y;->QQD:Ljava/util/Map;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/k/a/h;
    .locals 6

    .prologue
    const v5, 0xebb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lf/l/b/a/b/k/a/y;->QQD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lf/l/b/a/b/k/a/h;

    iget-object v3, p0, Lf/l/b/a/b/k/a/y;->Qef:Lf/l/b/a/b/e/b/c;

    iget-object v4, p0, Lf/l/b/a/b/k/a/y;->QPG:Lf/l/b/a/b/e/b/a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/y;->QQE:Lf/g/a/b;

    invoke-interface {v1, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/an;

    invoke-direct {v2, v3, v0, v4, v1}, Lf/l/b/a/b/k/a/h;-><init>(Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/b/an;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method
