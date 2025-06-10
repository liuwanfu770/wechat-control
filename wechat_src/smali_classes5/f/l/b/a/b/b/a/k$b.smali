.class final Lf/l/b/a/b/b/a/k$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/a/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/a/g;",
        "Lf/m/h",
        "<+",
        "Lf/l/b/a/b/b/a/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Qnl:Lf/l/b/a/b/b/a/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xde83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/b/a/k$b;

    invoke-direct {v0}, Lf/l/b/a/b/b/a/k$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/a/k$b;->Qnl:Lf/l/b/a/b/b/a/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xde82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lf/l/b/a/b/b/a/g;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v0

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
