.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$11;
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
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32608

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizHeaderController$4"

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

    .line 252
    const-class v0, Lcom/tencent/mm/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->m(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/api/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/tab/c$11$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$11$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c$11;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZLjava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 263
    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->i(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->j(Lcom/tencent/mm/plugin/profile/ui/tab/c;)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 264
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizHeaderController$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
