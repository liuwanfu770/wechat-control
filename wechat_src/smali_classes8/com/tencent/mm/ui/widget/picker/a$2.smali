.class final Lcom/tencent/mm/ui/widget/picker/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/a;->aVp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ObA:Lcom/tencent/mm/ui/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->ObA:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2dd19

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->ObA:Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Zm:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->ObA:Lcom/tencent/mm/ui/widget/picker/a;

    .line 1024
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/a;->iWJ:Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->ObA:Lcom/tencent/mm/ui/widget/picker/a;

    .line 2024
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/picker/a;->cCm:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->ObA:Lcom/tencent/mm/ui/widget/picker/a;

    .line 3024
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/picker/a;->iWL:Z

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
