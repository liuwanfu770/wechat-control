.class public final Lf/l/b/a/b/m/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUC:Lf/l/b/a/b/m/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeedd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lf/l/b/a/b/m/a/t;

    invoke-direct {v0}, Lf/l/b/a/b/m/a/t;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/a/t;->QUC:Lf/l/b/a/b/m/a/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/bg;)Z
    .locals 3

    .prologue
    const v2, 0xeedc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "a"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lf/l/b/a/b/m/d;->QSq:Lf/l/b/a/b/m/d;

    sget-object v0, Lf/l/b/a/b/m/a/s;->QUB:Lf/l/b/a/b/m/a/s;

    check-cast v0, Lf/l/b/a/b/m/c/q;

    check-cast p0, Lf/l/b/a/b/m/c/h;

    check-cast p1, Lf/l/b/a/b/m/c/h;

    invoke-virtual {v1, v0, p0, p1}, Lf/l/b/a/b/m/d;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
