.class final Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1adfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Lcom/tencent/mm/plugin/account/bind/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Lcom/tencent/mm/plugin/account/bind/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/a;->Oz(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
