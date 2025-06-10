.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->zs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$14;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBy(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x327de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$14;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->d(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
