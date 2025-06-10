.class public final Lcom/tencent/mm/plugin/fts/ui/a/d$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic vhe:Lcom/tencent/mm/plugin/fts/ui/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/d;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/d$a;->vhe:Lcom/tencent/mm/plugin/fts/ui/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/d;

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->kyj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/d$a;->vhe:Lcom/tencent/mm/plugin/fts/ui/a/d;

    .line 1081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->q(Landroid/view/View;Z)V

    .line 35
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->vhc:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 41
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->hjO:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 42
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->vhX:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fSy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
