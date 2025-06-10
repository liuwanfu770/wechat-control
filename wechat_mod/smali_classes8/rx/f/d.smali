.class public final Lrx/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/f/d$a;
    }
.end annotation


# static fields
.field private static final Rte:Lrx/f/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16157

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lrx/f/d$a;

    invoke-direct {v0}, Lrx/f/d$a;-><init>()V

    sput-object v0, Lrx/f/d;->Rte:Lrx/f/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Lrx/b/a;)Lrx/j;
    .locals 2

    .prologue
    const v1, 0x16156

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {p0}, Lrx/f/a;->d(Lrx/b/a;)Lrx/f/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hjj()Lrx/j;
    .locals 2

    .prologue
    const v1, 0x16155

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lrx/f/a;->hjh()Lrx/f/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hjk()Lrx/j;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lrx/f/d;->Rte:Lrx/f/d$a;

    return-object v0
.end method
