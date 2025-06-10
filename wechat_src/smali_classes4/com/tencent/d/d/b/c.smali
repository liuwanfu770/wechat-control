.class public final Lcom/tencent/d/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OSA:Ljava/lang/Object;

.field private static OSB:Ljava/lang/reflect/Method;

.field private static OSC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, 0x21c7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sput-object v0, Lcom/tencent/d/d/b/c;->OSA:Ljava/lang/Object;

    .line 16
    sput-object v0, Lcom/tencent/d/d/b/c;->OSB:Ljava/lang/reflect/Method;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 23
    :try_start_0
    const-string/jumbo v0, "libcore.io.Libcore"

    const-string/jumbo v1, "os"

    .line 1097
    invoke-static {v0, v1}, Lcom/tencent/d/d/b/e;->nz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/d/d/b/c;->OSA:Ljava/lang/Object;

    .line 24
    const-string/jumbo v0, "libcore.io.Os"

    const-string/jumbo v1, "stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/d/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/d/d/b/c;->OSB:Ljava/lang/reflect/Method;

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/d/d/b/c;->OSC:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 30
    :cond_0
    sput-boolean v6, Lcom/tencent/d/d/b/c;->OSC:Z

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjM(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x21c79

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    sget-boolean v1, Lcom/tencent/d/d/b/c;->OSC:Z

    .line 39
    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-object v1, Lcom/tencent/d/d/b/c;->OSB:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/tencent/d/d/b/c;->OSA:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "st_mode"

    invoke-static {v0, v2, v1}, Lcom/tencent/d/d/b/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isAvailable()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/d/d/b/c;->OSC:Z

    return v0
.end method
