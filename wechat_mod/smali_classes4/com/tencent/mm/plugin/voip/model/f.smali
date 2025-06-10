.class final Lcom/tencent/mm/plugin/voip/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Elx:[C

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c09d

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const/16 v0, 0x32

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->Elx:[C

    .line 445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1c09e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/f;->Elx:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/f;->pos:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
