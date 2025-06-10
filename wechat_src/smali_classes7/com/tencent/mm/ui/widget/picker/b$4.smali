.class final Lcom/tencent/mm/ui/widget/picker/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ObN:Lcom/tencent/mm/ui/widget/picker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b$4;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x2dd48

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$4;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;ZIII)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$4;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
