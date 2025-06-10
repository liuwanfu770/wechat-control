.class final Lcom/tencent/mm/plugin/record/ui/b/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/d$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/d$2;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const v4, 0x3264f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 126
    const v1, 0x7f1002b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f038d

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 128
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztk:Lcom/tencent/mm/plugin/record/ui/i;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztl:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztm:Lcom/tencent/mm/plugin/record/b/w;

    iget v0, v0, Lcom/tencent/mm/plugin/record/b/w;->status:I

    if-eq v0, v5, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 132
    const v1, 0x7f1008ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f03fb

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 135
    const v1, 0x7f1008b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039e

    invoke-virtual {p1, v3, v5, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztm:Lcom/tencent/mm/plugin/record/b/w;

    iget v0, v0, Lcom/tencent/mm/plugin/record/b/w;->dCG:I

    if-ne v0, v2, :cond_3

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;->ztn:Lcom/tencent/mm/plugin/record/ui/b/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 4038
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 137
    const v2, 0x7f1008b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03e3

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 141
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
