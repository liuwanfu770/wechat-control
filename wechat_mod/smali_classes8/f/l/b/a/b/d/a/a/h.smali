.class public final Lf/l/b/a/b/d/a/a/h;
.super Lf/l/b/a/b/d/a/a/b;
.source "SourceFile"


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QuH:Lf/l/b/a/b/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xe150

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/a/h;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "allValueArguments"

    const-string/jumbo v5, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/d/a/a/h;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)V
    .locals 3

    .prologue
    const v2, 0xe152

    const-string/jumbo v0, "annotation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "c"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->QhW:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "KotlinBuiltIns.FQ_NAMES.retention"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lf/l/b/a/b/d/a/a/b;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/f/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    iget-object v0, p2, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 146
    new-instance v0, Lf/l/b/a/b/d/a/a/h$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/a/h$a;-><init>(Lf/l/b/a/b/d/a/a/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/a/h;->QuH:Lf/l/b/a/b/l/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gTt()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation

    const v3, 0xe151

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/a/h;->QuH:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/d/a/a/h;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
