.class final Lf/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    gPj = {
        "Lkotlin/internal/PlatformImplementations$ReflectAddSuppressedMethod;",
        "",
        "()V",
        "method",
        "Ljava/lang/reflect/Method;",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final QcB:Lf/e/a$a;

.field public static final method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x1f7de

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lf/e/a$a;

    invoke-direct {v0}, Lf/e/a$a;-><init>()V

    sput-object v0, Lf/e/a$a;->QcB:Lf/e/a$a;

    .line 17
    const-class v6, Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    const-string/jumbo v0, "throwableClass.methods"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v2, v7, v5

    .line 19
    const-string/jumbo v0, "it"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "addSuppressed"

    invoke-static {v0, v9}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v9, "it.parameterTypes"

    invoke-static {v0, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "$this$singleOrNull"

    invoke-static {v0, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3875
    array-length v9, v0

    if-ne v9, v3, :cond_1

    aget-object v0, v0, v4

    .line 19
    :goto_1
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 18
    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v2

    .line 17
    :cond_0
    sput-object v1, Lf/e/a$a;->method:Ljava/lang/reflect/Method;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 3875
    goto :goto_1

    :cond_2
    move v0, v4

    .line 19
    goto :goto_2

    .line 18
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
