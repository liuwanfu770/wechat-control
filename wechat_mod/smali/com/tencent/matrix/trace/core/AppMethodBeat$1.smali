.class final Lcom/tencent/matrix/trace/core/AppMethodBeat$1;
.super Lcom/tencent/matrix/trace/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/core/AppMethodBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/matrix/trace/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchEnd()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/matrix/trace/core/a$a;->dispatchEnd()V

    .line 70
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->access$200()V

    .line 71
    return-void
.end method

.method public final dispatchStart()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/matrix/trace/core/a$a;->dispatchStart()V

    .line 64
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->access$100()V

    .line 65
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->access$000()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
