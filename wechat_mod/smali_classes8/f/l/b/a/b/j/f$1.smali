.class final Lf/l/b/a/b/j/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/i/i;",
        "Lf/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xea2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lf/l/b/a/b/i/i;

    .line 1042
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->Dg(Z)V

    .line 1043
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->Df(Z)V

    .line 1044
    sget-object v0, Lf/l/b/a/b/i/a;->QJZ:Lf/l/b/a/b/i/a;

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->a(Lf/l/b/a/b/i/a;)V

    .line 1045
    sget-object v0, Lf/l/b/a/b/i/h;->QKZ:Ljava/util/Set;

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->x(Ljava/util/Set;)V

    .line 1046
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
