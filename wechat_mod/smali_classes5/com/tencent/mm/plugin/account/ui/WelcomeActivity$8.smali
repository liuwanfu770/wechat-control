.class final Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

.field final synthetic jwB:Ljava/util/List;

.field final synthetic jwz:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic jxw:Lcom/tencent/mm/ui/base/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;Lcom/tencent/mm/ui/widget/a/e;Ljava/util/List;Lcom/tencent/mm/ui/base/n;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jwz:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jwB:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jxw:Lcom/tencent/mm/ui/base/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const v6, 0x1f725

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/WelcomeActivity$6"

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

    .line 190
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->c(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    .line 192
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/WelcomeActivity$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jwz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jwB:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jxw:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 1033
    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 1043
    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 210
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/WelcomeActivity$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
