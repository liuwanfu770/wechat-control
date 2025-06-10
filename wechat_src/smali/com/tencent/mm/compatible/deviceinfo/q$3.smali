.class final Lcom/tencent/mm/compatible/deviceinfo/q$3;
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
    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final aaX()V
    .locals 2

    .prologue
    const v1, 0x26028

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cJ(Z)V
    .locals 2

    .prologue
    const v1, 0x26029

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    if-eqz p1, :cond_0

    .line 2070
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    .line 279
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
