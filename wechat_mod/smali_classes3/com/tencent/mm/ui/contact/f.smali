.class public final Lcom/tencent/mm/ui/contact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contact:Lcom/tencent/mm/storage/as;

.field public conversation:Lcom/tencent/mm/storage/az;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x191a4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->contact:Lcom/tencent/mm/storage/as;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->conversation:Lcom/tencent/mm/storage/az;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
