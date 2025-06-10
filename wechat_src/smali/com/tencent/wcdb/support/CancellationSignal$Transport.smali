.class final Lcom/tencent/wcdb/support/CancellationSignal$Transport;
.super Lcom/tencent/wcdb/support/ICancellationSignal$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/support/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Transport"
.end annotation


# instance fields
.field final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xd2f

    .line 201
    invoke-direct {p0}, Lcom/tencent/wcdb/support/ICancellationSignal$Stub;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/support/CancellationSignal$1;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal$Transport;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const/16 v1, 0xd30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->cancel()V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
