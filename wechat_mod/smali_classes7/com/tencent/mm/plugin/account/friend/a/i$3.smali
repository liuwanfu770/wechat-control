.class final Lcom/tencent/mm/plugin/account/friend/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/a/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joF:Lcom/tencent/mm/plugin/account/friend/a/i;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$3;->joF:Lcom/tencent/mm/plugin/account/friend/a/i;

    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/a/i$3;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1ffba

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/model/FriendAdapter$3"

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

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i$3;->joF:Lcom/tencent/mm/plugin/account/friend/a/i;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$3;->joG:I

    .line 1162
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1163
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    aput v6, v2, v1

    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 318
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/model/FriendAdapter$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1164
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1165
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    aput v6, v2, v1

    goto :goto_0
.end method
