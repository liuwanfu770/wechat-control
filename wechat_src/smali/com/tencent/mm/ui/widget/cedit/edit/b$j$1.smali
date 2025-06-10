.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NTp:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b$j;)V
    .locals 0

    .prologue
    .line 4484
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j$1;->NTp:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2ed33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4487
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j$1;->NTp:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsE()V

    .line 4488
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
