.class final Lf/l/b/a/b/d/a/a/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/a/b;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/f/b;)V
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
.field final synthetic Quq:Lf/l/b/a/b/d/a/a/b;

.field final synthetic Qur:Lf/l/b/a/b/d/a/c/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/a/b;Lf/l/b/a/b/d/a/c/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/a/b$a;->Quq:Lf/l/b/a/b/d/a/a/b;

    iput-object p2, p0, Lf/l/b/a/b/d/a/a/b$a;->Qur:Lf/l/b/a/b/d/a/c/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe135

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v0, p0, Lf/l/b/a/b/d/a/a/b$a;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 1131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 1110
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/a/b$a;->Quq:Lf/l/b/a/b/d/a/a/b;

    .line 2106
    iget-object v1, v1, Lf/l/b/a/b/d/a/a/b;->Qng:Lf/l/b/a/b/f/b;

    .line 1110
    invoke-virtual {v0, v1}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v0

    const-string/jumbo v1, "c.module.builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
