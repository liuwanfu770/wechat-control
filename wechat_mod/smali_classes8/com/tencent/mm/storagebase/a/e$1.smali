.class final Lcom/tencent/mm/storagebase/a/e$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LER:Lcom/tencent/mm/storagebase/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/a/e;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/storagebase/a/e$1;->LER:Lcom/tencent/mm/storagebase/a/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x20944

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/e$1;->LER:Lcom/tencent/mm/storagebase/a/e;

    invoke-static {v0}, Lcom/tencent/mm/storagebase/a/e;->a(Lcom/tencent/mm/storagebase/a/e;)I

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x20945

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/e$1;->LER:Lcom/tencent/mm/storagebase/a/e;

    invoke-static {v0}, Lcom/tencent/mm/storagebase/a/e;->b(Lcom/tencent/mm/storagebase/a/e;)I

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
