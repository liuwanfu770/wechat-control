.class public final Lcom/tencent/mm/model/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final cTx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20487

    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/b;->cTx:I

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x20488

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/b;->cTx:I

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
