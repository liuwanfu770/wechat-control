.class final Lcom/tencent/mm/ui/chatting/gallery/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic luS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;I)V
    .locals 0

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$6;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$6;->luS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x8d99

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$6;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$6;->luS:I

    .line 2276
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 2277
    if-eqz v0, :cond_1

    .line 2573
    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 2279
    if-lez v2, :cond_0

    sub-int v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v7, :cond_1

    .line 3569
    :cond_0
    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 4469
    const/16 v3, 0x1000

    iput v3, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 2282
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v0

    .line 2283
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "repair video duration ret %b, duration[%d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 2283
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1777
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
