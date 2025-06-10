.class final Lf/l/b/a/b/j/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/i;->y(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/m",
        "<TD;TD;",
        "Lf/o",
        "<",
        "Lf/l/b/a/b/b/a;",
        "Lf/l/b/a/b/b/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xea34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    check-cast p1, Lf/l/b/a/b/b/a;

    check-cast p2, Lf/l/b/a/b/b/a;

    .line 1103
    new-instance v0, Lf/o;

    invoke-direct {v0, p1, p2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
