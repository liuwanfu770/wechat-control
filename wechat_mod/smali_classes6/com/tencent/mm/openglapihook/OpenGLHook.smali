.class public Lcom/tencent/mm/openglapihook/OpenGLHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/openglapihook/OpenGLHook$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGLHook"

.field private static mInstance:Lcom/tencent/mm/openglapihook/OpenGLHook;


# instance fields
.field private mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x316e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-string/jumbo v0, "openglapihook"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/tencent/mm/openglapihook/OpenGLHook;

    invoke-direct {v0}, Lcom/tencent/mm/openglapihook/OpenGLHook;-><init>()V

    sput-object v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mInstance:Lcom/tencent/mm/openglapihook/OpenGLHook;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mInstance:Lcom/tencent/mm/openglapihook/OpenGLHook;

    return-object v0
.end method

.method public static getStack()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x316e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/openglapihook/OpenGLHook;->stackTraceToString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static native hookGlDeleteBuffers(I)Z
.end method

.method private static native hookGlDeleteFramebuffers(I)Z
.end method

.method private static native hookGlDeleteRenderbuffers(I)Z
.end method

.method private static native hookGlDeleteTextures(I)Z
.end method

.method private static native hookGlGenBuffers(I)Z
.end method

.method private static native hookGlGenFramebuffers(I)Z
.end method

.method private static native hookGlGenRenderbuffers(I)Z
.end method

.method private static native hookGlGenTextures(I)Z
.end method

.method private static native hookGlGetError(I)Z
.end method

.method public static onGetError(I)V
    .locals 3

    .prologue
    const v2, 0x316e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->a(Lcom/tencent/mm/openglapihook/a;)V

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onGlDeleteBuffers([I)V
    .locals 3

    .prologue
    const v2, 0x316e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>([I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->e(Lcom/tencent/mm/openglapihook/a;)V

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onGlDeleteFramebuffers([I)V
    .locals 3

    .prologue
    const v2, 0x316e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>([I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->g(Lcom/tencent/mm/openglapihook/a;)V

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onGlDeleteRenderbuffers([I)V
    .locals 3

    .prologue
    const v2, 0x316e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>([I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->i(Lcom/tencent/mm/openglapihook/a;)V

    .line 117
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onGlDeleteTextures([I)V
    .locals 3

    .prologue
    const v2, 0x316de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>([I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->c(Lcom/tencent/mm/openglapihook/a;)V

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onGlGenBuffers([I)V
    .locals 3

    .prologue
    const v2, 0x316df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>([I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->d(Lcom/tencent/mm/openglapihook/a;)V

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onGlGenFramebuffers([I)V
    .locals 3

    .prologue
    const v2, 0x316e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>([I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->f(Lcom/tencent/mm/openglapihook/a;)V

    .line 99
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onGlGenRenderbuffers([I)V
    .locals 3

    .prologue
    const v2, 0x316e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>([I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->h(Lcom/tencent/mm/openglapihook/a;)V

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onGlGenTextures([I)V
    .locals 3

    .prologue
    const v2, 0x316dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/openglapihook/OpenGLHook;->getInstance()Lcom/tencent/mm/openglapihook/OpenGLHook;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    new-instance v1, Lcom/tencent/mm/openglapihook/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openglapihook/a;-><init>([I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/openglapihook/OpenGLHook$a;->b(Lcom/tencent/mm/openglapihook/a;)V

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static stackTraceToString([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x316e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-nez p0, :cond_0

    .line 151
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 157
    if-eqz v0, :cond_1

    .line 160
    aget-object v2, p0, v0

    .line 161
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string/jumbo v4, "java.lang.Thread"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    const-string/jumbo v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public hook(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x316dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "glGetError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlGetError(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v0

    .line 30
    :cond_0
    const-string/jumbo v0, "glGenTextures"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlGenTextures(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "glDeleteTextures"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlDeleteTextures(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v0, "glGenBuffers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlGenBuffers(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_3
    const-string/jumbo v0, "glDeleteBuffers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlDeleteBuffers(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_4
    const-string/jumbo v0, "glGenFramebuffers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlGenFramebuffers(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_5
    const-string/jumbo v0, "glDeleteFramebuffers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlDeleteFramebuffers(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_6
    const-string/jumbo v0, "glGenRenderbuffers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlGenRenderbuffers(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_7
    const-string/jumbo v0, "glDeleteRenderbuffers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/openglapihook/OpenGLHook;->hookGlDeleteRenderbuffers(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48
    :cond_8
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public native init()Z
.end method

.method public setListener(Lcom/tencent/mm/openglapihook/OpenGLHook$a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/openglapihook/OpenGLHook;->mListener:Lcom/tencent/mm/openglapihook/OpenGLHook$a;

    .line 25
    return-void
.end method
