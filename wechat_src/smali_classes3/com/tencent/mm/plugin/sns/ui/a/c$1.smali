.class final Lcom/tencent/mm/plugin/sns/ui/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CBb:Lcom/tencent/mm/plugin/sns/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$1;->CBb:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eDC()V
    .locals 3

    .prologue
    const v2, 0x185e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$1;->CBb:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->a(Lcom/tencent/mm/plugin/sns/ui/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$1;->CBb:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->notifyDataSetChanged()V

    .line 72
    new-instance v0, Lcom/tencent/mm/g/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bq;-><init>()V

    .line 73
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
