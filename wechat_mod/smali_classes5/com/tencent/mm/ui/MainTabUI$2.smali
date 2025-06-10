.class final Lcom/tencent/mm/ui/MainTabUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MainTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MainTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 2

    .prologue
    const v1, 0x276e2

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/MainTabUI$2;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MainTabUI$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x82af

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    check-cast p1, Lcom/tencent/mm/g/a/dn;

    .line 1319
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "alvinluo EnableMainBottomTabSwitchEvent enable: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/dn;->deO:Lcom/tencent/mm/g/a/dn$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/dn$a;->enable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$2;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dn;->deO:Lcom/tencent/mm/g/a/dn$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/dn$a;->enable:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;Z)Z

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$2;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->b(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/base/CustomViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI$2;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
