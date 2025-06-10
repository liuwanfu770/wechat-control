.class final Lf/l/b/a/b/k/a/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic QRm:Lf/l/b/a/b/k/a/b/e;

.field final QRq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/e/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final QRr:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field final QoW:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/k/a/b/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v6, 0xec0d

    .line 318
    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21036
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 21233
    iget-object v0, v0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    .line 319
    const-string/jumbo v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 378
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lf/a/ae;->aoh(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lf/k/j;->mi(II)I

    move-result v2

    .line 379
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 381
    check-cast v0, Lf/l/b/a/b/e/a$f;

    .line 319
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 22050
    iget-object v4, v4, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 22074
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 319
    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22556
    iget v0, v0, Lf/l/b/a/b/e/a$f;->QCN:I

    .line 319
    invoke-static {v4, v0}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_0
    iput-object v1, p0, Lf/l/b/a/b/k/a/b/e$c;->QRq:Ljava/util/Map;

    .line 23050
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 23091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 24035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 321
    new-instance v0, Lf/l/b/a/b/k/a/b/e$c$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$c$a;-><init>(Lf/l/b/a/b/k/a/b/e$c;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e$c;->QRr:Lf/l/b/a/b/l/d;

    .line 24050
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 24091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 25035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 334
    new-instance v0, Lf/l/b/a/b/k/a/b/e$c$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$c$b;-><init>(Lf/l/b/a/b/k/a/b/e$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e$c;->QoW:Lf/l/b/a/b/l/f;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final A(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xec0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$c;->QRr:Lf/l/b/a/b/l/d;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
