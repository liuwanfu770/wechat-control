.class final Lf/l/b/a/b/d/a/c/a/l$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/l;->a(Lf/l/b/a/b/j/f/d;)Ljava/util/Set;
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
        "Lf/l/b/a/b/j/f/h;",
        "Ljava/util/Set",
        "<+",
        "Lf/l/b/a/b/f/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Qxs:Lf/l/b/a/b/d/a/c/a/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/c/a/l$c;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/a/l$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/a/l$c;->Qxs:Lf/l/b/a/b/d/a/c/a/l$c;

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
    const v1, 0xe248

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lf/l/b/a/b/j/f/h;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-interface {p1}, Lf/l/b/a/b/j/f/h;->gTG()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
