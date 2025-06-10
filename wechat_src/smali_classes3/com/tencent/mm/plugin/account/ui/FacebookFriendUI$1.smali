.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1f3d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    .line 1326
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    if-eqz v1, :cond_0

    .line 1327
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jno:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/e;->Oz(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
