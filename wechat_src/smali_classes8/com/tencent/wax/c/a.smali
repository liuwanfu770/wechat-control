.class public final Lcom/tencent/wax/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wax/c/a$a;
    }
.end annotation


# static fields
.field private static PAc:Lcom/tencent/wax/c/a$a;

.field private static PAp:Lcom/tencent/wax/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36f60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/wax/c/a$1;

    invoke-direct {v0}, Lcom/tencent/wax/c/a$1;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/wax/c/a;->PAp:Lcom/tencent/wax/c/a$a;

    sput-object v0, Lcom/tencent/wax/c/a;->PAc:Lcom/tencent/wax/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/wax/c/a$a;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/tencent/wax/c/a;->PAc:Lcom/tencent/wax/c/a$a;

    .line 51
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x36f5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/wax/c/a;->PAc:Lcom/tencent/wax/c/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wax/c/a$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x36f5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/wax/c/a;->PAc:Lcom/tencent/wax/c/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wax/c/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x36f5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/wax/c/a;->PAc:Lcom/tencent/wax/c/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wax/c/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x36f5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/wax/c/a;->PAc:Lcom/tencent/wax/c/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wax/c/a$a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x36f5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/wax/c/a;->PAc:Lcom/tencent/wax/c/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wax/c/a$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
