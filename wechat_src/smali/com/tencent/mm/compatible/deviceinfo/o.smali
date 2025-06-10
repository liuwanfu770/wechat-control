.class public final Lcom/tencent/mm/compatible/deviceinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fZn:Z

.field public fZo:I

.field public fZp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2601d

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/o;->fZn:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/o;->reset()V

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/o;->fZn:Z

    .line 15
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/o;->fZo:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/o;->fZp:I

    .line 17
    return-void
.end method
