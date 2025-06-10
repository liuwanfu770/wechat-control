.class final Lcom/tencent/mm/ui/MainTabUI$1;
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
        "Lcom/tencent/mm/g/a/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MainTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 2

    .prologue
    const v1, 0x276e1

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/MainTabUI$1;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MainTabUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x82ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    check-cast p1, Lcom/tencent/mm/g/a/az;

    .line 1289
    iget-object v0, p1, Lcom/tencent/mm/g/a/az;->dcu:Lcom/tencent/mm/g/a/az$a;

    iget v0, v0, Lcom/tencent/mm/g/a/az$a;->index:I

    .line 1290
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1291
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 1293
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1295
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$1;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    const-string/jumbo v1, "tab_main"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    goto :goto_1

    .line 1298
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$1;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    const-string/jumbo v1, "tab_address"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    goto :goto_1

    .line 1301
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$1;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    goto :goto_1

    .line 1304
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI$1;->this$0:Lcom/tencent/mm/ui/MainTabUI;

    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    goto :goto_1

    .line 1293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
