.class public final Lcom/tencent/soter/core/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/c/d$a;
    }
.end annotation


# static fields
.field private static OVQ:Lcom/tencent/soter/core/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x15a52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/soter/core/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/soter/core/c/d;->OVQ:Lcom/tencent/soter/core/c/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/soter/core/c/c;)V
    .locals 2

    .prologue
    const v1, 0x15a4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 29
    sput-object p0, Lcom/tencent/soter/core/c/d;->OVQ:Lcom/tencent/soter/core/c/c;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x15a51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/soter/core/c/d;->OVQ:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15a4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/soter/core/c/d;->OVQ:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15a50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/soter/core/c/d;->OVQ:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15a4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/soter/core/c/d;->OVQ:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15a4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/soter/core/c/d;->OVQ:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15a4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/soter/core/c/d;->OVQ:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
