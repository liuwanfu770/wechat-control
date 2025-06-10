.class public final Lcom/tencent/mm/plugin/product/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field yKY:I

.field yKZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/product/ui/e;->yKZ:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/product/ui/e;->yKY:I

    .line 30
    return-void
.end method


# virtual methods
.method public final dYc()Z
    .locals 5

    .prologue
    const v4, 0x1058f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/e;->yKZ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    const-string/jumbo v1, "MicroMsg.MallProductConfig"

    const-string/jumbo v2, "isFreePost, ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
