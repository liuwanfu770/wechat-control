.class final Lcom/tencent/mm/ui/widget/picker/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ocf:Lcom/tencent/mm/ui/widget/picker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/d;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d$1;->Ocf:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x26f40

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MMTimePicker$1"

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

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d$1;->Ocf:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$1;->Ocf:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->a(Lcom/tencent/mm/ui/widget/picker/d;)Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v7, v0}, Lcom/tencent/mm/ui/widget/picker/d;->a(Lcom/tencent/mm/ui/widget/picker/d;ZLjava/lang/Object;)V

    .line 67
    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MMTimePicker$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$1;->Ocf:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->a(Lcom/tencent/mm/ui/widget/picker/d;)Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    move-result-object v0

    .line 1111
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/h;->aVs()V

    .line 1112
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->currentHour:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v0, v0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->currentMinute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
