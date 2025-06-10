.class final Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/s$a;


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
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXJ()V
    .locals 3

    .prologue
    const v2, 0x1ae4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;->jnq:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Lcom/tencent/mm/plugin/account/bind/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/b;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
