.class final Lcom/tencent/mm/plugin/record/ui/b/d$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;->fPG:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const/16 v2, 0x6d84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;->fPG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 171
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;->fPG:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->o(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztm:Lcom/tencent/mm/plugin/record/b/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/w;->zrx:Ljava/lang/String;

    goto :goto_0
.end method
