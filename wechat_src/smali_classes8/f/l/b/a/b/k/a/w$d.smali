.class final Lf/l/b/a/b/k/a/w$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/w;->g(Lf/l/b/a/b/e/a$m;)Lf/l/b/a/b/b/ah;
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
        "Lf/l/b/a/b/j/b/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic QQs:Lf/l/b/a/b/k/a/w;

.field final synthetic QQw:Lf/l/b/a/b/e/a$m;

.field final synthetic QQx:Lf/l/b/a/b/k/a/b/j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/k/a/b/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/w$d;->QQs:Lf/l/b/a/b/k/a/w;

    iput-object p2, p0, Lf/l/b/a/b/k/a/w$d;->QQw:Lf/l/b/a/b/e/a$m;

    iput-object p3, p0, Lf/l/b/a/b/k/a/w$d;->QQx:Lf/l/b/a/b/k/a/b/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xeba7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    iget-object v0, p0, Lf/l/b/a/b/k/a/w$d;->QQs:Lf/l/b/a/b/k/a/w;

    iget-object v1, p0, Lf/l/b/a/b/k/a/w$d;->QQs:Lf/l/b/a/b/k/a/w;

    invoke-static {v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;

    move-result-object v1

    .line 2075
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 1141
    invoke-static {v0, v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/b/l;)Lf/l/b/a/b/k/a/z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1142
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/k/a/w$d;->QQs:Lf/l/b/a/b/k/a/w;

    invoke-static {v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;

    move-result-object v1

    .line 3073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 4039
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1142
    iget-object v2, p0, Lf/l/b/a/b/k/a/w$d;->QQw:Lf/l/b/a/b/e/a$m;

    iget-object v3, p0, Lf/l/b/a/b/k/a/w$d;->QQx:Lf/l/b/a/b/k/a/b/j;

    invoke-virtual {v3}, Lf/l/b/a/b/k/a/b/j;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v3

    const-string/jumbo v4, "property.returnType"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lf/l/b/a/b/k/a/c;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/m/ab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
