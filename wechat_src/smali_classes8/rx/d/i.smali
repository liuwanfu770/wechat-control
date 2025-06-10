.class final Lrx/d/i;
.super Lrx/d/h;
.source "SourceFile"


# static fields
.field private static final RsC:Lrx/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lrx/d/i;

    invoke-direct {v0}, Lrx/d/i;-><init>()V

    sput-object v0, Lrx/d/i;->RsC:Lrx/d/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lrx/d/h;-><init>()V

    .line 29
    return-void
.end method

.method public static hjd()Lrx/d/h;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lrx/d/i;->RsC:Lrx/d/i;

    return-object v0
.end method
