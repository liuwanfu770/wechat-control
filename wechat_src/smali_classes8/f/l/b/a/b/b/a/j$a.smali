.class final Lf/l/b/a/b/b/a/j$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/a/j;-><init>(Lf/l/b/a/b/a/g;Lf/l/b/a/b/f/b;Ljava/util/Map;)V
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
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qni:Lf/l/b/a/b/b/a/j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/a/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/a/j$a;->Qni:Lf/l/b/a/b/b/a/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xde7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    iget-object v0, p0, Lf/l/b/a/b/b/a/j$a;->Qni:Lf/l/b/a/b/b/a/j;

    .line 2027
    iget-object v0, v0, Lf/l/b/a/b/b/a/j;->Qnf:Lf/l/b/a/b/a/g;

    .line 1033
    iget-object v1, p0, Lf/l/b/a/b/b/a/j$a;->Qni:Lf/l/b/a/b/b/a/j;

    .line 2029
    iget-object v1, v1, Lf/l/b/a/b/b/a/j;->Qng:Lf/l/b/a/b/f/b;

    .line 1033
    invoke-virtual {v0, v1}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v0

    const-string/jumbo v1, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
