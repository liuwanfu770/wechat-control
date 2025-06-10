.class final Lrx/d/e;
.super Lrx/d/d;
.source "SourceFile"


# static fields
.field private static final Rss:Lrx/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16177

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lrx/d/e;

    invoke-direct {v0}, Lrx/d/e;-><init>()V

    sput-object v0, Lrx/d/e;->Rss:Lrx/d/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lrx/d/d;-><init>()V

    .line 28
    return-void
.end method

.method public static hiS()Lrx/d/d;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lrx/d/e;->Rss:Lrx/d/e;

    return-object v0
.end method
