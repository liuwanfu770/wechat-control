.class final Lcom/tencent/mm/modelstat/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/l;->a(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZE:I

.field final synthetic izR:Lcom/tencent/mm/modelstat/l;

.field final synthetic izU:I

.field final synthetic izV:I

.field final synthetic izW:Ljava/lang/String;

.field final synthetic izX:Z

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/l;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/modelstat/l$3;->izR:Lcom/tencent/mm/modelstat/l;

    iput p2, p0, Lcom/tencent/mm/modelstat/l$3;->izU:I

    iput p3, p0, Lcom/tencent/mm/modelstat/l$3;->bZE:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/l$3;->val$errMsg:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/l$3;->izV:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/l$3;->izW:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/l$3;->izX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x24e32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/modelstat/l$3;->izU:I

    iget v1, p0, Lcom/tencent/mm/modelstat/l$3;->bZE:I

    iget v2, p0, Lcom/tencent/mm/modelstat/l$3;->izV:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/l$3;->izX:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/l;->b(IIIZ)V

    .line 290
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24e33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
