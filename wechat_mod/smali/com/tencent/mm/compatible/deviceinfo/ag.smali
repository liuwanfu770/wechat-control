.class public final Lcom/tencent/mm/compatible/deviceinfo/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gbX:Z

.field public gbY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x260b4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/ag;->reset()V

    .line 10
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ag;->gbX:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ag;->gbY:Z

    .line 15
    return-void
.end method
