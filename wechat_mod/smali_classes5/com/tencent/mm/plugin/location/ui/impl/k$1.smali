.class final Lcom/tencent/mm/plugin/location/ui/impl/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/k;->dCZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v3, 0x7f101b15

    const v5, 0xdb88

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    const v1, 0x7f100375

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->type:I

    if-ne v0, v2, :cond_3

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 128
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/k;->msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    const v2, 0x7f100c22

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 134
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    .line 1225
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    const v2, 0x7f100f8d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 122
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    const v2, 0x7f100f1c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    const v2, 0x7f1002bb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 126
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$1;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method
