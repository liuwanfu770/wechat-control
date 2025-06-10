.class public Lcom/tencent/kinda/framework/module/impl/ContactServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KContactService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachAvatar(Ljava/lang/String;Lcom/tencent/kinda/gen/KImageView;)V
    .locals 2

    .prologue
    const/16 v1, 0x48bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p2, Lcom/tencent/kinda/framework/widget/base/MMKImageView;

    .line 25
    invoke-virtual {p2}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/kinda/gen/KContact;
    .locals 2

    .prologue
    const/16 v1, 0x48be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/ContactImpl;

    invoke-direct {v0, p1}, Lcom/tencent/kinda/framework/module/impl/ContactImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCryptUin()J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x48c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isEuropeRegUser()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
