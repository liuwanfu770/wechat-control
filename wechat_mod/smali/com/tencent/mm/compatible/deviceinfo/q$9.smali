.class final Lcom/tencent/mm/compatible/deviceinfo/q$9;
.super Lcom/tencent/mm/compatible/deviceinfo/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final aaX()V
    .locals 2

    .prologue
    const v1, 0x26032

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cJ(Z)V
    .locals 2

    .prologue
    const v1, 0x26033

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-eqz p1, :cond_0

    .line 2090
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
