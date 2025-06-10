.class public final Lf/l/b/a/b/m/a/a$a$a;
.super Lf/l/b/a/b/m/g$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic QUh:Lf/l/b/a/b/m/a/c;

.field final synthetic Qlq:Lf/l/b/a/b/m/ba;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/ba;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lf/l/b/a/b/m/a/a$a$a;->QUh:Lf/l/b/a/b/m/a/c;

    iput-object p2, p0, Lf/l/b/a/b/m/a/a$a$a;->Qlq:Lf/l/b/a/b/m/ba;

    invoke-direct {p0}, Lf/l/b/a/b/m/g$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 5

    .prologue
    const v4, 0xedf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lf/l/b/a/b/m/a/a$a$a;->QUh:Lf/l/b/a/b/m/a/c;

    iget-object v2, p0, Lf/l/b/a/b/m/a/a$a$a;->Qlq:Lf/l/b/a/b/m/ba;

    .line 81
    iget-object v0, p0, Lf/l/b/a/b/m/a/a$a$a;->QUh:Lf/l/b/a/b/m/a/c;

    invoke-interface {v0, p2}, Lf/l/b/a/b/m/a/c;->e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 82
    sget-object v3, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    .line 80
    invoke-virtual {v2, v0, v3}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v2, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/c/h;

    .line 83
    invoke-interface {v1, v0}, Lf/l/b/a/b/m/a/c;->o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
