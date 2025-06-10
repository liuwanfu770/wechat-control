.class public final Lcom/tencent/mm/audio/mix/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/tencent/mm/audio/mix/b/a/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x21632

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/audio/mix/b/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/audio/mix/b/a/e;-><init>(Lcom/tencent/mm/audio/mix/b/a/f;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/audio/mix/d/i;->Na()Lcom/tencent/mm/audio/mix/d/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/d/i;->a(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
