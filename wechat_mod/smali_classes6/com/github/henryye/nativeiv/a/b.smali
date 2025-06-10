.class public final Lcom/github/henryye/nativeiv/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/a/b$a;,
        Lcom/github/henryye/nativeiv/a/b$b;
    }
.end annotation


# static fields
.field private static aPA:Lcom/github/henryye/nativeiv/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1f19e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/github/henryye/nativeiv/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/henryye/nativeiv/a/b$a;-><init>(B)V

    sput-object v0, Lcom/github/henryye/nativeiv/a/b;->aPA:Lcom/github/henryye/nativeiv/a/b$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/github/henryye/nativeiv/a/b$b;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/github/henryye/nativeiv/a/b;->aPA:Lcom/github/henryye/nativeiv/a/b$b;

    .line 76
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1f199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/github/henryye/nativeiv/a/b;->aPA:Lcom/github/henryye/nativeiv/a/b$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/github/henryye/nativeiv/a/b$b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1f19c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/github/henryye/nativeiv/a/b;->aPA:Lcom/github/henryye/nativeiv/a/b$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/github/henryye/nativeiv/a/b$b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1f19a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lcom/github/henryye/nativeiv/a/b;->aPA:Lcom/github/henryye/nativeiv/a/b$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/github/henryye/nativeiv/a/b$b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1f19d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/github/henryye/nativeiv/a/b;->aPA:Lcom/github/henryye/nativeiv/a/b$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/github/henryye/nativeiv/a/b$b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1f19b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lcom/github/henryye/nativeiv/a/b;->aPA:Lcom/github/henryye/nativeiv/a/b$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/github/henryye/nativeiv/a/b$b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
