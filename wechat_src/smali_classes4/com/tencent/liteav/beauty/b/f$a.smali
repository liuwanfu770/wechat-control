.class Lcom/tencent/liteav/beauty/b/f$a;
.super Lcom/tencent/liteav/beauty/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b/t;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    const/16 v1, 0x3b04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/t;->b()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
