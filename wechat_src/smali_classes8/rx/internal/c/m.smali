.class public final Lrx/internal/c/m;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/m$b;,
        Lrx/internal/c/m$a;
    }
.end annotation


# static fields
.field public static final Rrg:Lrx/internal/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1612a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lrx/internal/c/m;

    invoke-direct {v0}, Lrx/internal/c/m;-><init>()V

    sput-object v0, Lrx/internal/c/m;->Rrg:Lrx/internal/c/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lrx/g;-><init>()V

    .line 41
    return-void
.end method

.method static compare(II)I
    .locals 1

    .prologue
    .line 125
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final createWorker()Lrx/g$a;
    .locals 2

    .prologue
    const v1, 0x16129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lrx/internal/c/m$a;

    invoke-direct {v0}, Lrx/internal/c/m$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
