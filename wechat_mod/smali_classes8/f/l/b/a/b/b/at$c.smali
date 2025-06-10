.class final Lf/l/b/a/b/b/at$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/at;->a(Lf/l/b/a/b/b/i;)Ljava/util/List;
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
        "Lf/l/b/a/b/b/l;",
        "Lf/m/h",
        "<+",
        "Lf/l/b/a/b/b/as;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Qmn:Lf/l/b/a/b/b/at$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xde3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/b/at$c;

    invoke-direct {v0}, Lf/l/b/a/b/b/at$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/at$c;->Qmn:Lf/l/b/a/b/b/at$c;

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
    .locals 3

    .prologue
    const v2, 0xde3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/b/l;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    check-cast p1, Lf/l/b/a/b/b/a;

    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "(it as CallableDescriptor).typeParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
