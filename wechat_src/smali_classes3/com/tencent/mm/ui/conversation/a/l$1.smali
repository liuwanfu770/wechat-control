.class final Lcom/tencent/mm/ui/conversation/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nsu:Lcom/tencent/mm/ui/conversation/a/l;

.field final synthetic val$showType:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/l;II)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/l$1;->Nsu:Lcom/tencent/mm/ui/conversation/a/l;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/l$1;->val$type:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/a/l$1;->val$showType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x9792

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/MainFrameBanner$1"

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

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/l$1;->val$type:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/l$1;->val$showType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bm;->de(II)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l$1;->Nsu:Lcom/tencent/mm/ui/conversation/a/l;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/l;->Htk:Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3229
    if-eqz v0, :cond_0

    .line 3233
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2afa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3234
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 4254
    const/16 v2, 0x1007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3234
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v1

    .line 3235
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3236
    const-string/jumbo v3, "KEnterFromBanner"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3237
    if-nez v1, :cond_1

    .line 3238
    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/MainFrameBanner$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bx;->aGA()Lcom/tencent/mm/model/bx;

    move-result-object v1

    .line 3242
    if-nez v1, :cond_2

    .line 3243
    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3246
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/model/bx;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5178
    iget v1, v1, Lcom/tencent/mm/model/bx;->eNb:I

    .line 3247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 3248
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    .line 3249
    :cond_3
    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3252
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    .line 3253
    if-eqz v1, :cond_5

    .line 5600
    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v1

    .line 3254
    const-string/jumbo v2, "tab_find_friend"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 3256
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/bo/a;->hL(Landroid/content/Context;)V

    goto :goto_0
.end method
