.class public final Lcom/tencent/tbs/one/impl/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/one/impl/a/f$a;,
        Lcom/tencent/tbs/one/impl/a/f$b;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tbs/one/impl/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2a74c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tbs/one/impl/a/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/tbs/one/impl/a/f;->a:Lcom/tencent/tbs/one/impl/a/f$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const v2, 0x2a748

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v2, v0, Ljava/lang/Throwable;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/tbs/one/impl/a/f$b;)V
    .locals 0

    sput-object p0, Lcom/tencent/tbs/one/impl/a/f;->a:Lcom/tencent/tbs/one/impl/a/f$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const v3, 0x2a749

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/tencent/tbs/one/impl/a/f;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/tbs/one/impl/a/f;->a:Lcom/tencent/tbs/one/impl/a/f$b;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lcom/tencent/tbs/one/impl/a/f$b;->a(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const v3, 0x2a74a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/tencent/tbs/one/impl/a/f;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/tbs/one/impl/a/f;->a:Lcom/tencent/tbs/one/impl/a/f$b;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/tencent/tbs/one/impl/a/f$b;->a(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const v3, 0x2a74b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/tencent/tbs/one/impl/a/f;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/tbs/one/impl/a/f;->a:Lcom/tencent/tbs/one/impl/a/f$b;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Lcom/tencent/tbs/one/impl/a/f$b;->a(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
