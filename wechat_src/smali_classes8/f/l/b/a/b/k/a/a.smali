.class public abstract Lf/l/b/a/b/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ac;


# instance fields
.field private final QPv:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field protected final QPw:Lf/l/b/a/b/k/a/u;

.field protected final Qhl:Lf/l/b/a/b/l/j;

.field protected final QkC:Lf/l/b/a/b/b/y;

.field protected QzS:Lf/l/b/a/b/k/a/l;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/k/a/u;Lf/l/b/a/b/b/y;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/k/a/a;->Qhl:Lf/l/b/a/b/l/j;

    iput-object p2, p0, Lf/l/b/a/b/k/a/a;->QPw:Lf/l/b/a/b/k/a/u;

    iput-object p3, p0, Lf/l/b/a/b/k/a/a;->QkC:Lf/l/b/a/b/b/y;

    .line 33
    iget-object v1, p0, Lf/l/b/a/b/k/a/a;->Qhl:Lf/l/b/a/b/l/j;

    new-instance v0, Lf/l/b/a/b/k/a/a$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/a$a;-><init>(Lf/l/b/a/b/k/a/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/a;->QPv:Lf/l/b/a/b/l/d;

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/b;Lf/g/a/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 43
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected final a(Lf/l/b/a/b/k/a/l;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lf/l/b/a/b/k/a/a;->QzS:Lf/l/b/a/b/k/a/l;

    return-void
.end method

.method protected abstract d(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/k/a/p;
.end method

.method public final f(Lf/l/b/a/b/f/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lf/l/b/a/b/k/a/a;->QPv:Lf/l/b/a/b/l/d;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->eG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final gVM()Lf/l/b/a/b/k/a/l;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lf/l/b/a/b/k/a/a;->QzS:Lf/l/b/a/b/k/a/l;

    if-nez v0, :cond_0

    const-string/jumbo v1, "components"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
