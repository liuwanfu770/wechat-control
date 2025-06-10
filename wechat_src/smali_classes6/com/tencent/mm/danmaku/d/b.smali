.class public final Lcom/tencent/mm/danmaku/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ghM:I

.field public ghN:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/danmaku/d/b;->ghM:I

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/d/b;->ghN:Z

    .line 16
    iput p1, p0, Lcom/tencent/mm/danmaku/d/b;->ghM:I

    .line 17
    return-void
.end method
