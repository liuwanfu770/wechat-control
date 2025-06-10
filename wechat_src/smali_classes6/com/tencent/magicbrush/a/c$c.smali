.class public final Lcom/tencent/magicbrush/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static clx:Lcom/tencent/magicbrush/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x222c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/magicbrush/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/a/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/magicbrush/a/c$c;->clx:Lcom/tencent/magicbrush/a/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/c$b;)V
    .locals 2

    .prologue
    const v1, 0x222c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sput-object p0, Lcom/tencent/magicbrush/a/c$c;->clx:Lcom/tencent/magicbrush/a/c$b;

    .line 1112
    new-instance v0, Lcom/tencent/magicbrush/a/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/a/c$c$1;-><init>(Lcom/tencent/magicbrush/a/c$b;)V

    invoke-static {v0}, Lcom/github/henryye/nativeiv/a/b;->a(Lcom/github/henryye/nativeiv/a/b$b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x222c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/magicbrush/a/c$c;->clx:Lcom/tencent/magicbrush/a/c$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/a/c$b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x222c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/magicbrush/a/c$c;->clx:Lcom/tencent/magicbrush/a/c$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/a/c$b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x222c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/magicbrush/a/c$c;->clx:Lcom/tencent/magicbrush/a/c$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/a/c$b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x222c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lcom/tencent/magicbrush/a/c$c;->clx:Lcom/tencent/magicbrush/a/c$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/magicbrush/a/c$b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
