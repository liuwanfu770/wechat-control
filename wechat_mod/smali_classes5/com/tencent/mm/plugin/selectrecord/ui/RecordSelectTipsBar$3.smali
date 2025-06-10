.class final Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

.field final synthetic AGd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    iput p2, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x32029

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->b(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->c(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->e(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102f72

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGd:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGd:I

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->f(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGd:I

    const/16 v1, 0x63

    if-lt v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->d(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->a(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;Z)Z

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->a(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->a(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->g(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;->sP(Z)V

    .line 120
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->f(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->d(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->a(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;Z)Z

    goto :goto_1
.end method
