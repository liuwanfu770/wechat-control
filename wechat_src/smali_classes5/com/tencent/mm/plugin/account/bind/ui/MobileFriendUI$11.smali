.class final Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ae4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    .line 1500
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    if-eqz v1, :cond_0

    .line 1501
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jno:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->Oz(Ljava/lang/String;)V

    .line 247
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
