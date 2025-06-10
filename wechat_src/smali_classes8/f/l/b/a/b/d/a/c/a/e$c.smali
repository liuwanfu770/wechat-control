.class final Lf/l/b/a/b/d/a/c/a/e$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;)V
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
.field final synthetic Qws:Lf/l/b/a/b/d/a/c/a/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/e$c;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe1c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e$c;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/e;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No fqName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/e$c;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v1}, Lf/l/b/a/b/d/a/c/a/e;->a(Lf/l/b/a/b/d/a/c/a/e;)Lf/l/b/a/b/d/a/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "fqName ?: return@createL\u2026fqName: $javaAnnotation\")"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e$c;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/e;->b(Lf/l/b/a/b/d/a/c/a/e;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 1131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 1050
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1051
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e$c;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/e;->a(Lf/l/b/a/b/d/a/c/a/e;)Lf/l/b/a/b/d/a/e/a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/a;->gUj()Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/e$c;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v2}, Lf/l/b/a/b/d/a/c/a/e;->b(Lf/l/b/a/b/d/a/c/a/e;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v2

    .line 2114
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3059
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/b;->Qvx:Lf/l/b/a/b/d/a/c/j;

    .line 1051
    invoke-interface {v2, v0}, Lf/l/b/a/b/d/a/c/j;->c(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1052
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e$c;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/c/a/e;->a(Lf/l/b/a/b/d/a/c/a/e;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 1053
    :cond_2
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
