.class public abstract Lf/l/b/a/b/k/a/b/h;
.super Lf/l/b/a/b/j/f/i;
.source "SourceFile"


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field final QQr:Lf/l/b/a/b/k/a/n;

.field private final QRA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final QRB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final QRC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final QRD:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/b/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final QRE:Lf/l/b/a/b/l/f;

.field private final QRF:Lf/l/b/a/b/l/f;

.field private final QoX:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QoY:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Qxg:Lf/l/b/a/b/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/k/a/b/h;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "functionNamesLazy"

    const-string/jumbo v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/k/a/b/h;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "variableNamesLazy"

    const-string/jumbo v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/k/a/b/h;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "classNames"

    const-string/jumbo v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/k/a/b/h;->ckx:[Lf/l/k;

    return-void
.end method

.method protected constructor <init>(Lf/l/b/a/b/k/a/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/g/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/n;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/e/a$h;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/e/a$m;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/e/a$q;",
            ">;",
            "Lf/g/a/a",
            "<+",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "functionList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "propertyList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAliasList"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classNames"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lf/l/b/a/b/j/f/i;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 371
    check-cast p2, Ljava/lang/Iterable;

    .line 372
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 373
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 374
    check-cast v1, Lf/l/b/a/b/h/q;

    .line 26040
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 26074
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 371
    check-cast v1, Lf/l/b/a/b/e/a$h;

    .line 26588
    iget v1, v1, Lf/l/b/a/b/e/a$h;->QCN:I

    .line 48
    invoke-static {v4, v1}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v4

    .line 376
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 377
    if-nez v1, :cond_0

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lf/l/b/a/b/k/a/b/h;->cw(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRA:Ljava/util/Map;

    .line 386
    check-cast p3, Ljava/lang/Iterable;

    .line 387
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 388
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 389
    check-cast v1, Lf/l/b/a/b/h/q;

    .line 27040
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 27074
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 386
    check-cast v1, Lf/l/b/a/b/e/a$m;

    .line 27555
    iget v1, v1, Lf/l/b/a/b/e/a$m;->QCN:I

    .line 50
    invoke-static {v4, v1}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v4

    .line 391
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 392
    if-nez v1, :cond_2

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v0}, Lf/l/b/a/b/k/a/b/h;->cw(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRB:Ljava/util/Map;

    .line 401
    check-cast p4, Ljava/lang/Iterable;

    .line 402
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 403
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 404
    check-cast v1, Lf/l/b/a/b/h/q;

    .line 29040
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 29074
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 401
    check-cast v1, Lf/l/b/a/b/e/a$q;

    .line 29224
    iget v1, v1, Lf/l/b/a/b/e/a$q;->QCN:I

    .line 54
    invoke-static {v4, v1}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v4

    .line 406
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 407
    if-nez v1, :cond_4

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 413
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_5
    invoke-static {v0}, Lf/l/b/a/b/k/a/b/h;->cw(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRC:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 30091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 31035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 66
    new-instance v0, Lf/l/b/a/b/k/a/b/h$e;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/h$e;-><init>(Lf/l/b/a/b/k/a/b/h;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QoX:Lf/l/b/a/b/l/c;

    .line 68
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 31091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 32035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 68
    new-instance v0, Lf/l/b/a/b/k/a/b/h$f;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/h$f;-><init>(Lf/l/b/a/b/k/a/b/h;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QoY:Lf/l/b/a/b/l/c;

    .line 70
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 32091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 33035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 70
    new-instance v0, Lf/l/b/a/b/k/a/b/h$g;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/h$g;-><init>(Lf/l/b/a/b/k/a/b/h;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRD:Lf/l/b/a/b/l/d;

    .line 72
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 33091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 34035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 72
    new-instance v0, Lf/l/b/a/b/k/a/b/h$d;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/h$d;-><init>(Lf/l/b/a/b/k/a/b/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->Qxg:Lf/l/b/a/b/l/f;

    .line 76
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 34091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 35035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 76
    new-instance v0, Lf/l/b/a/b/k/a/b/h$h;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/h$h;-><init>(Lf/l/b/a/b/k/a/b/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRE:Lf/l/b/a/b/l/f;

    .line 82
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 35091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 36035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 82
    new-instance v0, Lf/l/b/a/b/k/a/b/h$a;

    invoke-direct {v0, p5}, Lf/l/b/a/b/k/a/b/h$a;-><init>(Lf/g/a/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRF:Lf/l/b/a/b/l/f;

    return-void
.end method

.method private final B(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 25073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 250
    invoke-virtual {p0, p1}, Lf/l/b/a/b/k/a/b/h;->z(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/k/a/l;->g(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/k/a/b/h;Lf/l/b/a/b/f/f;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 40
    .line 36099
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRA:Ljava/util/Map;

    .line 36100
    sget-object v1, Lf/l/b/a/b/e/a$h;->QBk:Lf/l/b/a/b/h/s;

    const-string/jumbo v2, "ProtoBuf.Function.PARSER"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36297
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 36298
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36299
    new-instance v0, Lf/l/b/a/b/k/a/b/h$b;

    invoke-direct {v0, v2, p0, v1}, Lf/l/b/a/b/k/a/b/h$b;-><init>(Ljava/io/ByteArrayInputStream;Lf/l/b/a/b/k/a/b/h;Lf/l/b/a/b/h/s;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/m/i;->ae(Lf/g/a/a;)Lf/m/h;

    move-result-object v0

    .line 36301
    invoke-static {v0}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v0

    .line 36297
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 36312
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 36313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36314
    check-cast v0, Lf/l/b/a/b/e/a$h;

    .line 36101
    iget-object v3, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 37089
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    .line 36101
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lf/l/b/a/b/k/a/w;->g(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/b/am;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37070
    :cond_0
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 36302
    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 36312
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    move-object v0, v1

    .line 36316
    check-cast v0, Ljava/util/Collection;

    .line 36102
    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/k/a/b/h;->c(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V

    .line 36317
    invoke-static {v1}, Lf/l/b/a/b/o/a;->bw(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 40
    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/k/a/b/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRA:Ljava/util/Map;

    return-object v0
.end method

.method private final a(Ljava/util/Collection;Lf/l/b/a/b/j/f/d;Lf/g/a/b;Lf/l/b/a/b/c/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/l/b/a/b/c/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 23143
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcY()I

    move-result v0

    .line 208
    invoke-virtual {p2, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/h;->gTG()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 353
    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p0, v0, p4}, Lf/l/b/a/b/k/a/b/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 358
    check-cast v0, Ljava/util/List;

    sget-object v1, Lf/l/b/a/b/j/f$a;->QMT:Lf/l/b/a/b/j/f$a;

    const-string/jumbo v3, "MemberComparator.NameAnd\u2026MemberComparator.INSTANCE"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 359
    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_2
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 24142
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcX()I

    move-result v0

    .line 216
    invoke-virtual {p2, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/h;->gTF()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 363
    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    invoke-virtual {p0, v0, p4}, Lf/l/b/a/b/k/a/b/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 368
    check-cast v0, Ljava/util/List;

    sget-object v1, Lf/l/b/a/b/j/f$a;->QMT:Lf/l/b/a/b/j/f$a;

    const-string/jumbo v3, "MemberComparator.NameAnd\u2026MemberComparator.INSTANCE"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_5
    return-void
.end method

.method public static final synthetic b(Lf/l/b/a/b/k/a/b/h;Lf/l/b/a/b/f/f;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 40
    .line 37145
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRB:Ljava/util/Map;

    .line 37146
    sget-object v1, Lf/l/b/a/b/e/a$m;->QBk:Lf/l/b/a/b/h/s;

    const-string/jumbo v2, "ProtoBuf.Property.PARSER"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37329
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 37330
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37331
    new-instance v0, Lf/l/b/a/b/k/a/b/h$c;

    invoke-direct {v0, v2, p0, v1}, Lf/l/b/a/b/k/a/b/h$c;-><init>(Ljava/io/ByteArrayInputStream;Lf/l/b/a/b/k/a/b/h;Lf/l/b/a/b/h/s;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/m/i;->ae(Lf/g/a/a;)Lf/m/h;

    move-result-object v0

    .line 37333
    invoke-static {v0}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v0

    .line 37329
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 37344
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 37345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37346
    check-cast v0, Lf/l/b/a/b/e/a$m;

    .line 37147
    iget-object v3, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 38089
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    .line 37147
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lf/l/b/a/b/k/a/w;->g(Lf/l/b/a/b/e/a$m;)Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38070
    :cond_0
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 37334
    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 37344
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    move-object v0, v1

    .line 37348
    check-cast v0, Ljava/util/Collection;

    .line 37148
    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/k/a/b/h;->b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V

    .line 37349
    invoke-static {v1}, Lf/l/b/a/b/o/a;->bw(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 40
    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/k/a/b/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRB:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c(Lf/l/b/a/b/k/a/b/h;Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/ar;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    .line 38155
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    move-object v0, v2

    .line 38159
    :goto_0
    return-object v0

    .line 38158
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 39073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 40050
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QQb:Lf/l/b/a/b/h/g;

    .line 38157
    invoke-static {v0, v1}, Lf/l/b/a/b/e/a$q;->e(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$q;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 38159
    goto :goto_0

    .line 38160
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 40089
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    .line 38160
    invoke-virtual {v1, v0}, Lf/l/b/a/b/k/a/w;->f(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method private static cw(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/h/a;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 59
    .line 273
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lf/a/ae;->aoh(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 274
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Lf/l/b/a/b/h/a;

    move-object v3, v4

    .line 61
    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Lf/l/b/a/b/h/a;->d(Ljava/io/OutputStream;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method private final hds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected C(Lf/l/b/a/b/f/f;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/h;->hdt()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/h;->gTG()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QoY:Lf/l/b/a/b/l/c;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method

.method protected final a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 22139
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcU()I

    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 178
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p2}, Lf/l/b/a/b/k/a/b/h;->c(Ljava/util/Collection;Lf/g/a/b;)V

    :cond_0
    move-object v0, v1

    .line 181
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/l/b/a/b/k/a/b/h;->a(Ljava/util/Collection;Lf/l/b/a/b/j/f/d;Lf/g/a/b;Lf/l/b/a/b/c/a/a;)V

    .line 183
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 22146
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hda()I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/h;->hdt()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/l/b/a/b/f/f;

    .line 185
    invoke-interface {p2, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 186
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v2}, Lf/l/b/a/b/k/a/b/h;->B(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/e;

    move-result-object v2

    invoke-static {v0, v2}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_2
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 23140
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcV()I

    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-direct {p0}, Lf/l/b/a/b/k/a/b/h;->hds()Ljava/util/Set;

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

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 193
    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 194
    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Lf/l/b/a/b/k/a/b/h;->QRD:Lf/l/b/a/b/l/d;

    invoke-interface {v4, v0}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_4
    invoke-static {v1}, Lf/l/b/a/b/o/a;->bw(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/h;->gTF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QoX:Lf/l/b/a/b/l/c;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method

.method protected b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "descriptors"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, p1}, Lf/l/b/a/b/k/a/b/h;->C(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/l/b/a/b/k/a/b/h;->B(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/e;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    .line 247
    :goto_0
    return-object v0

    .line 245
    :cond_0
    invoke-direct {p0}, Lf/l/b/a/b/k/a/b/h;->hds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRD:Lf/l/b/a/b/l/d;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method

.method protected c(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "functions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method protected abstract c(Ljava/util/Collection;Lf/g/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final gTF()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    .line 20000
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->Qxg:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/k/a/b/h;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 84
    return-object v0
.end method

.method public final gTG()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    .line 21000
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRE:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/k/a/b/h;->ckx:[Lf/l/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 85
    return-object v0
.end method

.method protected abstract hdq()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract hdr()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end method

.method public final hdt()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QRF:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/k/a/b/h;->ckx:[Lf/l/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract z(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;
.end method
