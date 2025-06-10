.class final Lcom/tencent/mm/plugin/account/ui/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwB:Ljava/util/List;

.field final synthetic jwz:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic jxv:Lcom/tencent/mm/plugin/account/ui/j;

.field final synthetic jxw:Lcom/tencent/mm/ui/base/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/j;Lcom/tencent/mm/ui/widget/a/e;Ljava/util/List;Lcom/tencent/mm/ui/base/n;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jxv:Lcom/tencent/mm/plugin/account/ui/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jwz:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jwB:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jxw:Lcom/tencent/mm/ui/base/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1f514

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileInputLoginLogic$4"

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

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jxv:Lcom/tencent/mm/plugin/account/ui/j;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jwz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jwB:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jxw:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jxv:Lcom/tencent/mm/plugin/account/ui/j;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/j;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 3033
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jxv:Lcom/tencent/mm/plugin/account/ui/j;

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/j;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 3043
    const-wide/16 v2, 0x9

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j$4;->jxv:Lcom/tencent/mm/plugin/account/ui/j;

    .line 4040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/j;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 127
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileInputLoginLogic$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
