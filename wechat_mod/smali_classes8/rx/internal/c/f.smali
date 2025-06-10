.class public final Lrx/internal/c/f;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/f$a;
    }
.end annotation


# static fields
.field public static final RqB:Lrx/internal/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16110

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lrx/internal/c/f;

    invoke-direct {v0}, Lrx/internal/c/f;-><init>()V

    sput-object v0, Lrx/internal/c/f;->RqB:Lrx/internal/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lrx/g;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final createWorker()Lrx/g$a;
    .locals 3

    .prologue
    const v2, 0x1610f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lrx/internal/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/internal/c/f$a;-><init>(Lrx/internal/c/f;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
