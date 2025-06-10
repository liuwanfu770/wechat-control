.class final Lf/l/b/a/s$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/s;->a(Lf/l/b/a/r$a;Z)Lf/l/b/a/a/d;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "isJvmStaticProperty",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QfJ:Lf/l/b/a/r$a;


# direct methods
.method constructor <init>(Lf/l/b/a/r$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/s$a;->QfJ:Lf/l/b/a/r$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ih()Z
    .locals 3

    .prologue
    const v2, 0xdca1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lf/l/b/a/s$a;->QfJ:Lf/l/b/a/r$a;

    invoke-virtual {v0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {}, Lf/l/b/a/ae;->gQz()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v1, 0xdca0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lf/l/b/a/s$a;->ih()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
