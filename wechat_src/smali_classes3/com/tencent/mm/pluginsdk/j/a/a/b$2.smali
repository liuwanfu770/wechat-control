.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->h(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic Hlx:I

.field final synthetic Hly:Z

.field final synthetic kFA:I

.field final synthetic wZt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IIIZ)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->Hlx:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->wZt:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->kFA:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->Hly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x25167

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    new-instance v0, Lcom/tencent/mm/g/a/bp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bp;-><init>()V

    .line 630
    iget-object v1, v0, Lcom/tencent/mm/g/a/bp;->ddf:Lcom/tencent/mm/g/a/bp$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->Hlx:I

    iput v2, v1, Lcom/tencent/mm/g/a/bp$a;->dbn:I

    .line 631
    iget-object v1, v0, Lcom/tencent/mm/g/a/bp;->ddf:Lcom/tencent/mm/g/a/bp$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->wZt:I

    iput v2, v1, Lcom/tencent/mm/g/a/bp$a;->dcY:I

    .line 632
    iget-object v1, v0, Lcom/tencent/mm/g/a/bp;->ddf:Lcom/tencent/mm/g/a/bp$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->kFA:I

    iput v2, v1, Lcom/tencent/mm/g/a/bp$a;->subType:I

    .line 633
    iget-object v1, v0, Lcom/tencent/mm/g/a/bp;->ddf:Lcom/tencent/mm/g/a/bp$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->Hly:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/bp$a;->dde:Z

    .line 634
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 635
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
