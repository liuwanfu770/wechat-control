.class public final Lcom/tencent/nativecrash/NativeCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/nativecrash/NativeCrash$b;,
        Lcom/tencent/nativecrash/NativeCrash$a;,
        Lcom/tencent/nativecrash/NativeCrash$c;
    }
.end annotation


# static fields
.field private static OIW:Lcom/tencent/nativecrash/NativeCrash$c;

.field private static OIX:Lcom/tencent/nativecrash/NativeCrash$a;

.field private static final OIY:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9cb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/nativecrash/NativeCrash;->OIY:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9cb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_1
    sget-object v1, Lcom/tencent/nativecrash/NativeCrash;->OIY:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/nativecrash/NativeCrash;->nativeCustomInfo([B)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/nativecrash/NativeCrash$c;)Lcom/tencent/nativecrash/NativeCrash$c;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/nativecrash/NativeCrash;->OIW:Lcom/tencent/nativecrash/NativeCrash$c;

    .line 36
    sput-object p0, Lcom/tencent/nativecrash/NativeCrash;->OIW:Lcom/tencent/nativecrash/NativeCrash$c;

    .line 37
    return-object v0
.end method

.method public static bjA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2e683

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-boolean v0, Lcom/tencent/nativecrash/InitializationProbe;->libLoaded:Z

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "wechatcrash"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    :cond_0
    const/16 v0, 0x74f

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/nativecrash/NativeCrash;->nativeInit(Ljava/lang/String;IIZ)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gAS()Lcom/tencent/nativecrash/NativeCrash$c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/nativecrash/NativeCrash;->OIW:Lcom/tencent/nativecrash/NativeCrash$c;

    return-object v0
.end method

.method public static gAT()Lcom/tencent/nativecrash/NativeCrash$a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/nativecrash/NativeCrash;->OIX:Lcom/tencent/nativecrash/NativeCrash$a;

    return-object v0
.end method

.method public static gAU()V
    .locals 1

    .prologue
    const v0, 0x9cb3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/nativecrash/NativeCrash;->nativeResetCustomInfo()V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeCustomInfo([B)V
.end method

.method private static native nativeInit(Ljava/lang/String;IIZ)V
.end method

.method private static native nativeResetCustomInfo()V
.end method

.method private static onANRDumped(ILjava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .prologue
    const v3, 0x2e685

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/nativecrash/NativeCrash$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/tencent/nativecrash/NativeCrash$b;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/nativecrash/NativeCrash$b;->ih()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static onCrashDumped(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x2e684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/nativecrash/NativeCrash$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/tencent/nativecrash/NativeCrash$b;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/nativecrash/NativeCrash$b;->ih()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
