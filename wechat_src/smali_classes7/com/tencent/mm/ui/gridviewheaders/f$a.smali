.class final Lcom/tencent/mm/ui/gridviewheaders/f$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/f;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/f;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/f$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/f;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const v3, 0x22dfe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/f;)Lcom/tencent/mm/ui/gridviewheaders/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/f;->notifyDataSetChanged()V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const v3, 0x22dff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/f;)Lcom/tencent/mm/ui/gridviewheaders/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$a;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/f;->notifyDataSetInvalidated()V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
