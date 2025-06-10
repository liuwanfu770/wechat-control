.class public final Lf/l/b/a/b/b/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Qmk:Lf/l/b/a/b/b/aq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xde36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lf/l/b/a/b/b/aq$a;

    invoke-direct {v0}, Lf/l/b/a/b/b/aq$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/aq$a;->Qmk:Lf/l/b/a/b/b/aq$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/at;Ljava/util/Collection;Lf/g/a/b;Lf/g/a/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/at;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/m/at;",
            "+",
            "Ljava/lang/Iterable",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;>;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/m/ab;",
            "Lf/z;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xde35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superTypes"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "neighbors"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportLoop"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method
