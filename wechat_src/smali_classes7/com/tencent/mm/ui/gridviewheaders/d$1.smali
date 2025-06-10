.class final Lcom/tencent/mm/ui/gridviewheaders/d$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NuY:Lcom/tencent/mm/ui/gridviewheaders/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/d;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/d$1;->NuY:Lcom/tencent/mm/ui/gridviewheaders/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x22df7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d$1;->NuY:Lcom/tencent/mm/ui/gridviewheaders/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/d;->notifyDataSetChanged()V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x22df8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d$1;->NuY:Lcom/tencent/mm/ui/gridviewheaders/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/d;->notifyDataSetInvalidated()V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
