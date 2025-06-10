.class public abstract Lf/l/b/a/b/h/i;
.super Lf/l/b/a/b/h/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/i$1;,
        Lf/l/b/a/b/h/i$f;,
        Lf/l/b/a/b/h/i$e;,
        Lf/l/b/a/b/h/i$b;,
        Lf/l/b/a/b/h/i$c;,
        Lf/l/b/a/b/h/i$d;,
        Lf/l/b/a/b/h/i$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lf/l/b/a/b/h/a;-><init>()V

    .line 54
    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lf/l/b/a/b/h/a;-><init>()V

    .line 57
    return-void
.end method

.method public static a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/h/q;ILf/l/b/a/b/h/z$a;Ljava/lang/Class;)Lf/l/b/a/b/h/i$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/l/b/a/b/h/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lf/l/b/a/b/h/q;",
            "I",
            "Lf/l/b/a/b/h/z$a;",
            "Ljava/lang/Class;",
            ")",
            "Lf/l/b/a/b/h/i$f",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 662
    new-instance v0, Lf/l/b/a/b/h/i$f;

    new-instance v4, Lf/l/b/a/b/h/i$e;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lf/l/b/a/b/h/i$e;-><init>(ILf/l/b/a/b/h/z$a;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/h/i$f;-><init>(Lf/l/b/a/b/h/q;Ljava/lang/Object;Lf/l/b/a/b/h/q;Lf/l/b/a/b/h/i$e;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/h/q;Ljava/lang/Object;Lf/l/b/a/b/h/q;ILf/l/b/a/b/h/z$a;Ljava/lang/Class;)Lf/l/b/a/b/h/i$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/l/b/a/b/h/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lf/l/b/a/b/h/q;",
            "I",
            "Lf/l/b/a/b/h/z$a;",
            "Ljava/lang/Class;",
            ")",
            "Lf/l/b/a/b/h/i$f",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 639
    new-instance v0, Lf/l/b/a/b/h/i$f;

    new-instance v4, Lf/l/b/a/b/h/i$e;

    const/4 v1, 0x0

    invoke-direct {v4, p3, p4, v1}, Lf/l/b/a/b/h/i$e;-><init>(ILf/l/b/a/b/h/z$a;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/h/i$f;-><init>(Lf/l/b/a/b/h/q;Ljava/lang/Object;Lf/l/b/a/b/h/q;Lf/l/b/a/b/h/i$e;Ljava/lang/Class;)V

    return-object v0
.end method

.method static varargs c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 746
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 752
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 753
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 754
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 755
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 756
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 758
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .prologue
    .line 735
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Generated message class \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" missing method \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1, p4, p2}, Lf/l/b/a/b/h/e;->a(ILf/l/b/a/b/h/f;)Z

    move-result v0

    return v0
.end method

.method public gVX()Lf/l/b/a/b/h/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<+",
            "Lf/l/b/a/b/h/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected hbw()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
