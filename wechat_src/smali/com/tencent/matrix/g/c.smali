.class public final Lcom/tencent/matrix/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/g/c$a;
    }
.end annotation


# static fields
.field private static cDn:Lcom/tencent/matrix/g/c$a;

.field private static cDo:Lcom/tencent/matrix/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/matrix/g/c$1;

    invoke-direct {v0}, Lcom/tencent/matrix/g/c$1;-><init>()V

    .line 68
    sput-object v0, Lcom/tencent/matrix/g/c;->cDn:Lcom/tencent/matrix/g/c$a;

    sput-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    return-void
.end method

.method public static b(Lcom/tencent/matrix/g/c$a;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    .line 75
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/g/c$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/g/c$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/g/c$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/matrix/g/c$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/g/c$a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/matrix/g/c;->cDo:Lcom/tencent/matrix/g/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/g/c$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method
