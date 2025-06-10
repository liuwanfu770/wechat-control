.class public Lcom/tencent/tav/core/ExportRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final errorStatus:Lcom/tencent/tav/core/ExportErrorStatus;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x38b0d

    .line 17
    new-instance v0, Lcom/tencent/tav/core/ExportErrorStatus;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/ExportRuntimeException;-><init>(Lcom/tencent/tav/core/ExportErrorStatus;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/core/ExportErrorStatus;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p1, Lcom/tencent/tav/core/ExportErrorStatus;->throwable:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/tav/core/ExportRuntimeException;->errorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

    .line 23
    return-void
.end method


# virtual methods
.method public getErrorStatus()Lcom/tencent/tav/core/ExportErrorStatus;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tav/core/ExportRuntimeException;->errorStatus:Lcom/tencent/tav/core/ExportErrorStatus;

    return-object v0
.end method
