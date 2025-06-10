.class public final Lcom/google/b/d;
.super Lcom/google/b/f;
.source "SourceFile"


# static fields
.field private static final bCi:Lcom/google/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2ffb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/google/b/d;

    invoke-direct {v0}, Lcom/google/b/d;-><init>()V

    .line 30
    sput-object v0, Lcom/google/b/d;->bCi:Lcom/google/b/d;

    sget-object v1, Lcom/google/b/d;->bCl:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/b/d;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/b/f;-><init>()V

    .line 34
    return-void
.end method

.method public static wk()Lcom/google/b/d;
    .locals 2

    .prologue
    const/16 v1, 0x2ffa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-boolean v0, Lcom/google/b/d;->bCk:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/b/d;

    invoke-direct {v0}, Lcom/google/b/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/b/d;->bCi:Lcom/google/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
