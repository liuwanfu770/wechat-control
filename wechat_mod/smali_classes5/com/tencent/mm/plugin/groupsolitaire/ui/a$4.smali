.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$4;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1af4e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireContactsPhoneNumPicker$4"

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

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$4;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjU:Lcom/tencent/mm/plugin/groupsolitaire/ui/a$a;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$4;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->wjU:Lcom/tencent/mm/plugin/groupsolitaire/ui/a$a;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$4;->wjV:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    .line 3179
    const-string/jumbo v2, "MicroMsg.TiemDatePicker"

    const-string/jumbo v3, "[getPhoneNum] :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->jsp:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3181
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->jsp:Ljava/lang/String;

    .line 161
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a$a;->auK(Ljava/lang/String;)V

    .line 163
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireContactsPhoneNumPicker$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
