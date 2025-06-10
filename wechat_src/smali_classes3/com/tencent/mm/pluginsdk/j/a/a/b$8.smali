.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HlH:I

.field final synthetic HlI:Z

.field final synthetic Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic kFA:I

.field final synthetic koO:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic wZt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IILjava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->wZt:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->kFA:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->val$filePath:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->HlH:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->HlI:Z

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->koO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2516f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    new-instance v0, Lcom/tencent/mm/g/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bn;-><init>()V

    .line 610
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->wZt:I

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    .line 611
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->kFA:I

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->subType:I

    .line 612
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->val$filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 613
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->HlH:I

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    .line 614
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->HlI:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/bn$a;->dda:Z

    .line 615
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;->koO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->ddb:Ljava/lang/String;

    .line 616
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 617
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
