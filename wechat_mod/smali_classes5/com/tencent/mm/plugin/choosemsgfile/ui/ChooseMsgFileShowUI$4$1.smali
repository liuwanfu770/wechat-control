.class final Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$1;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x1e20f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$1;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    const v2, 0x7f101d7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$1;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->bSx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$1;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    const v2, 0x7f100fe7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 163
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$1;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    const v2, 0x7f100921

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$1;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    const v2, 0x7f100e26

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4$1;->pxb:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    const v2, 0x7f100fe8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
