.class public final Lcom/tencent/mm/ui/widget/picker/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ocl:Lcom/tencent/mm/ui/widget/picker/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/e;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/e$2;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x26f4a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MultiPicker$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$2;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/e$2;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 1031
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/e$a;->guH()Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/picker/e;->a(Lcom/tencent/mm/ui/widget/picker/e;Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$2;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/e;->hide()V

    .line 136
    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MultiPicker$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
