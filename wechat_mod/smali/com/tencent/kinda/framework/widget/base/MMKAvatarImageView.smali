.class public Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;
.super Lcom/tencent/kinda/framework/widget/base/MMKImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KAvatarImageView;


# instance fields
.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;-><init>()V

    return-void
.end method


# virtual methods
.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x4a30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->username:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->getCornerRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->getCornerRadius()F

    move-result v2

    .line 1130
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->notifyChanged()V

    .line 26
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
