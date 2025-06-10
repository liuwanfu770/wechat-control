.class final Lcom/tencent/mm/plugin/sns/ui/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/b;->m(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$1;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eBl()V
    .locals 3

    .prologue
    const v2, 0x186a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$1;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$1;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
