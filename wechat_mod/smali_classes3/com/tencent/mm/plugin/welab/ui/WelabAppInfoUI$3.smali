.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x23b60

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3"

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

    .line 265
    const-string/jumbo v0, "WelabAppInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open func "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;

    move-result-object v3

    .line 1088
    iget-object v0, v1, Lcom/tencent/mm/plugin/welab/a;->GTU:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/b;

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v4, "use custome opener to open "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/welab/a/a/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->c(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/d;->w(Ljava/lang/String;IZ)V

    .line 268
    const-string/jumbo v0, "com/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1093
    :cond_0
    const-string/jumbo v0, "WelabMgr"

    const-string/jumbo v4, "use default opener open "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    .line 1095
    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 1096
    iget-object v0, v1, Lcom/tencent/mm/plugin/welab/a;->GTV:Lcom/tencent/mm/plugin/welab/a/a/b;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, v1, Lcom/tencent/mm/plugin/welab/a;->GTV:Lcom/tencent/mm/plugin/welab/a/a/b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/welab/a/a/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1099
    :cond_1
    const-string/jumbo v0, "WelabMgr"

    const-string/jumbo v1, "defaultWeAppOpener is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1106
    :cond_2
    const-string/jumbo v0, "WelabMgr"

    const-string/jumbo v1, "can not find opener for "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
