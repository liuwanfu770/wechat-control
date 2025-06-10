.class public final Lcom/tencent/magicbrush/handler/glfont/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static clK:Lcom/tencent/magicbrush/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x222e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/a$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/glfont/a$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/a;->clK:Lcom/tencent/magicbrush/a/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static EY()Lcom/tencent/magicbrush/a/d$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/a;->clK:Lcom/tencent/magicbrush/a/d$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/magicbrush/a/d$a;)V
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/tencent/magicbrush/handler/glfont/a;->clK:Lcom/tencent/magicbrush/a/d$a;

    .line 25
    return-void
.end method
