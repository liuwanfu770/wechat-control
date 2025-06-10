.class public final Lf/l/b/a/b/d/a/c/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Qwk:Lf/l/b/a/b/d/a/c/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe1b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lf/l/b/a/b/d/a/c/a/b$a;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/a/b$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/a/b$a;->Qwk:Lf/l/b/a/b/d/a/c/a/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gVp()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 35
    return-object v0
.end method

.method public final gVq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 38
    return-object v0
.end method

.method public final synthetic j(Lf/l/b/a/b/f/f;)Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xe1b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 33
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final k(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/a/e/n;
    .locals 2

    .prologue
    const v1, 0xe1b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
