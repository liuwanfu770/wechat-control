.class final Lf/l/b/a/b/d/a/a/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/a/d;->jW(Ljava/util/List;)Lf/l/b/a/b/j/b/g;
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
        "Lf/l/b/a/b/b/y;",
        "Lf/l/b/a/b/m/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final QuG:Lf/l/b/a/b/d/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe13e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/a/d$a;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/a/d$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/a/d$a;->QuG:Lf/l/b/a/b/d/a/a/d$a;

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
    .locals 4

    .prologue
    const v3, 0xe13d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    check-cast p1, Lf/l/b/a/b/b/y;

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->QuC:Lf/l/b/a/b/d/a/a/c;

    invoke-static {}, Lf/l/b/a/b/d/a/a/c;->gVm()Lf/l/b/a/b/f/f;

    move-result-object v0

    .line 1178
    invoke-interface {p1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhT:Lf/l/b/a/b/f/b;

    invoke-virtual {v1, v2}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v1

    .line 1176
    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/a/a;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/av;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Error: AnnotationTarget[]"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026ror: AnnotationTarget[]\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 152
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
