.class final Lcom/tencent/mm/ui/widget/picker/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b$3;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2dd47

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MMDatePicker$3"

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

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$3;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/b$3;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/b$3;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/b$3;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->getDayOfMonth()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;ZIII)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$3;->ObN:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 96
    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MMDatePicker$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
