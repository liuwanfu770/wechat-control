.class final Lf/l/b/a/b/b/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/d/b/a$a;
    }
.end annotation


# static fields
.field private static Qrs:Lf/l/b/a/b/b/d/b/a$a;

.field public static final Qrt:Lf/l/b/a/b/b/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe032

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lf/l/b/a/b/b/d/b/a;

    invoke-direct {v0}, Lf/l/b/a/b/b/d/b/a;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/d/b/a;->Qrt:Lf/l/b/a/b/b/d/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Member;)Lf/l/b/a/b/b/d/b/a$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xe030

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "member"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 81
    :try_start_0
    const-string/jumbo v1, "getParameters"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 86
    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->ba(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v2, "java.lang.reflect.Parameter"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 88
    new-instance v0, Lf/l/b/a/b/b/d/b/a$a;

    const-string/jumbo v3, "getName"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/b/d/b/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    new-instance v0, Lf/l/b/a/b/b/d/b/a$a;

    invoke-direct {v0, v3, v3}, Lf/l/b/a/b/b/d/b/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v8, 0xe031

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "member"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lf/l/b/a/b/b/d/b/a;->Qrs:Lf/l/b/a/b/b/d/b/a$a;

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/a;->a(Ljava/lang/reflect/Member;)Lf/l/b/a/b/b/d/b/a$a;

    move-result-object v0

    .line 95
    sput-object v0, Lf/l/b/a/b/b/d/b/a;->Qrs:Lf/l/b/a/b/b/d/b/a$a;

    .line 1072
    :cond_0
    iget-object v2, v0, Lf/l/b/a/b/b/d/b/a$a;->Qru:Ljava/lang/reflect/Method;

    .line 98
    if-nez v2, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v1

    .line 2072
    :cond_1
    iget-object v5, v0, Lf/l/b/a/b/b/d/b/a$a;->Qrv:Ljava/lang/reflect/Method;

    .line 99
    if-nez v5, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 108
    array-length v6, v0

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v2, v0, v3

    .line 102
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 110
    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
