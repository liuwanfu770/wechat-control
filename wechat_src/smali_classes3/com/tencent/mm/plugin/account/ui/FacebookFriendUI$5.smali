.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

.field final synthetic juX:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->juX:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXJ()V
    .locals 3

    .prologue
    const v2, 0x1f3da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/x;->aEX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->b(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Lcom/tencent/mm/plugin/account/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/e;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->juX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Z

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;->juX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
