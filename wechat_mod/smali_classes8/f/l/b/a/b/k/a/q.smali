.class public abstract Lf/l/b/a/b/k/a/q;
.super Lf/l/b/a/b/k/a/p;
.source "SourceFile"


# instance fields
.field private final QPG:Lf/l/b/a/b/e/b/a;

.field private final QQg:Lf/l/b/a/b/k/a/b/f;

.field private final QQh:Lf/l/b/a/b/e/b/d;

.field final QQi:Lf/l/b/a/b/k/a/y;

.field private QQj:Lf/l/b/a/b/e/a$l;

.field private QQk:Lf/l/b/a/b/j/f/h;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/b/a;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadataVersion"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lf/l/b/a/b/k/a/p;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V

    iput-object p5, p0, Lf/l/b/a/b/k/a/q;->QPG:Lf/l/b/a/b/e/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/k/a/q;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 38
    new-instance v0, Lf/l/b/a/b/e/b/d;

    .line 24602
    iget-object v1, p4, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    .line 38
    const-string/jumbo v2, "proto.strings"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24617
    iget-object v2, p4, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    .line 38
    const-string/jumbo v3, "proto.qualifiedNames"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/e/b/d;-><init>(Lf/l/b/a/b/e/a$o;Lf/l/b/a/b/e/a$n;)V

    iput-object v0, p0, Lf/l/b/a/b/k/a/q;->QQh:Lf/l/b/a/b/e/b/d;

    .line 41
    new-instance v2, Lf/l/b/a/b/k/a/y;

    iget-object v0, p0, Lf/l/b/a/b/k/a/q;->QQh:Lf/l/b/a/b/e/b/d;

    check-cast v0, Lf/l/b/a/b/e/b/c;

    iget-object v3, p0, Lf/l/b/a/b/k/a/q;->QPG:Lf/l/b/a/b/e/b/a;

    new-instance v1, Lf/l/b/a/b/k/a/q$a;

    invoke-direct {v1, p0}, Lf/l/b/a/b/k/a/q$a;-><init>(Lf/l/b/a/b/k/a/q;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {v2, p4, v0, v3, v1}, Lf/l/b/a/b/k/a/y;-><init>(Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/a;Lf/g/a/b;)V

    iput-object v2, p0, Lf/l/b/a/b/k/a/q;->QQi:Lf/l/b/a/b/k/a/y;

    .line 44
    iput-object p4, p0, Lf/l/b/a/b/k/a/q;->QQj:Lf/l/b/a/b/e/a$l;

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/k/a/q;)Lf/l/b/a/b/k/a/b/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lf/l/b/a/b/k/a/q;->QQg:Lf/l/b/a/b/k/a/b/f;

    return-object v0
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/k/a/l;)V
    .locals 8

    .prologue
    const-string/jumbo v0, "components"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lf/l/b/a/b/k/a/q;->QQj:Lf/l/b/a/b/e/a$l;

    if-nez v2, :cond_0

    const-string/jumbo v1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/k/a/q;->QQj:Lf/l/b/a/b/e/a$l;

    .line 50
    new-instance v0, Lf/l/b/a/b/k/a/b/i;

    move-object v1, p0

    .line 51
    check-cast v1, Lf/l/b/a/b/b/ab;

    .line 23632
    iget-object v2, v2, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    .line 51
    const-string/jumbo v3, "proto.`package`"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lf/l/b/a/b/k/a/q;->QQh:Lf/l/b/a/b/e/b/d;

    check-cast v3, Lf/l/b/a/b/e/b/c;

    iget-object v4, p0, Lf/l/b/a/b/k/a/q;->QPG:Lf/l/b/a/b/e/b/a;

    iget-object v5, p0, Lf/l/b/a/b/k/a/q;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 52
    new-instance v7, Lf/l/b/a/b/k/a/q$b;

    invoke-direct {v7, p0}, Lf/l/b/a/b/k/a/q$b;-><init>(Lf/l/b/a/b/k/a/q;)V

    check-cast v7, Lf/g/a/a;

    move-object v6, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lf/l/b/a/b/k/a/b/i;-><init>(Lf/l/b/a/b/b/ab;Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/k/a/l;Lf/g/a/a;)V

    check-cast v0, Lf/l/b/a/b/j/f/h;

    iput-object v0, p0, Lf/l/b/a/b/k/a/q;->QQk:Lf/l/b/a/b/j/f/h;

    .line 58
    return-void
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lf/l/b/a/b/k/a/q;->QQk:Lf/l/b/a/b/j/f/h;

    if-nez v0, :cond_0

    const-string/jumbo v1, "_memberScope"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic hdi()Lf/l/b/a/b/k/a/i;
    .locals 1

    .prologue
    .line 30
    .line 23040
    iget-object v0, p0, Lf/l/b/a/b/k/a/q;->QQi:Lf/l/b/a/b/k/a/y;

    .line 30
    check-cast v0, Lf/l/b/a/b/k/a/i;

    return-object v0
.end method
