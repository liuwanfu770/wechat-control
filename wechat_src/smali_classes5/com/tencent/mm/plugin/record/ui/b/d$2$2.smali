.class final Lcom/tencent/mm/plugin/record/ui/b/d$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/d$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPG:Landroid/widget/TextView;

.field final synthetic ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/d$2;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->fPG:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x6d83

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->fPG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 2038
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 150
    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cx(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 153
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->fPG:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2357
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztk:Lcom/tencent/mm/plugin/record/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget v3, v3, Lcom/tencent/mm/plugin/record/ui/b/d$2;->joG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztl:Z

    if-nez v4, :cond_1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/record/ui/i;->ay(IZ)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 156
    goto :goto_2

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztk:Lcom/tencent/mm/plugin/record/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget v2, v2, Lcom/tencent/mm/plugin/record/ui/b/d$2;->joG:I

    .line 3092
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/record/ui/i;->QW(I)Lcom/tencent/mm/plugin/record/b/w;

    move-result-object v2

    .line 3093
    iget v3, v2, Lcom/tencent/mm/plugin/record/b/w;->status:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 3094
    iput v1, v2, Lcom/tencent/mm/plugin/record/b/w;->status:I

    .line 3095
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i;->oCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 160
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 162
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztk:Lcom/tencent/mm/plugin/record/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget v3, v3, Lcom/tencent/mm/plugin/record/ui/b/d$2;->joG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztl:Z

    if-nez v4, :cond_3

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/record/ui/i;->ay(IZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
