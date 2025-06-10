.class final Lf/l/b/a/b/d/a/a/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/a/e;-><init>(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)V
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
        "Ljava/util/Map",
        "<",
        "Lf/l/b/a/b/f/f;",
        "+",
        "Lf/l/b/a/b/j/b/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final QuI:Lf/l/b/a/b/d/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe143

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/a/e$a;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/a/e$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/a/e$a;->QuI:Lf/l/b/a/b/d/a/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe142

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->QuC:Lf/l/b/a/b/d/a/a/c;

    invoke-static {}, Lf/l/b/a/b/d/a/a/c;->gVl()Lf/l/b/a/b/f/f;

    move-result-object v0

    new-instance v1, Lf/l/b/a/b/j/b/v;

    const-string/jumbo v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lf/l/b/a/b/j/b/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    invoke-static {v0}, Lf/a/ae;->b(Lf/o;)Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
