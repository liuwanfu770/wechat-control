.class public final Lcom/tencent/d/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OUl:Z

.field private static OUm:Lcom/tencent/d/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21cf3

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sput-boolean v1, Lcom/tencent/d/f/h;->OUl:Z

    .line 11
    new-instance v0, Lcom/tencent/d/f/k;

    invoke-direct {v0}, Lcom/tencent/d/f/k;-><init>()V

    sput-object v0, Lcom/tencent/d/f/h;->OUm:Lcom/tencent/d/f/g;

    .line 1024
    sput-boolean v1, Lcom/tencent/d/f/h;->OUl:Z

    .line 1027
    new-instance v0, Lcom/tencent/d/f/k;

    invoke-direct {v0}, Lcom/tencent/d/f/k;-><init>()V

    sput-object v0, Lcom/tencent/d/f/h;->OUm:Lcom/tencent/d/f/g;

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ek(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x21cf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p0, :cond_0

    .line 43
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static el(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x21cf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-eqz p0, :cond_0

    .line 56
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fZr()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public static gCB()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public static gCC()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const v0, 0x21cf0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p0}, Lcom/tencent/d/f/h;->ek(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
