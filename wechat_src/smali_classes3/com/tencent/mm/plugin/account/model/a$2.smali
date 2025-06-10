.class final Lcom/tencent/mm/plugin/account/model/a$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jso:Lcom/tencent/mm/plugin/account/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/a$2;->jso:Lcom/tencent/mm/plugin/account/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x1f340

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$2;->jso:Lcom/tencent/mm/plugin/account/model/a;

    .line 1035
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/account/model/a;->ivS:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$2;->jso:Lcom/tencent/mm/plugin/account/model/a;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->ifS:Lcom/tencent/mm/plugin/account/a/a/b;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/platformtools/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/a$2;->jso:Lcom/tencent/mm/plugin/account/model/a;

    .line 3035
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/account/model/a;->ivS:Z

    .line 74
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v2, "sync result %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
