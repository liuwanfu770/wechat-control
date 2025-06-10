.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32605

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizHeaderController$2"

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

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->e(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 218
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 2080
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 218
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizHeaderController$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->g(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->h(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bff

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->h(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 3044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 226
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 229
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->i(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->j(Lcom/tencent/mm/plugin/profile/ui/tab/c;)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 230
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizHeaderController$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
