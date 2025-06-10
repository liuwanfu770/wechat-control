.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .locals 2

    .prologue
    const v1, 0x277a9

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$12;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ls;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$12;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const v11, 0x1f581

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    check-cast p1, Lcom/tencent/mm/g/a/ls;

    .line 1119
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ls;->dpF:Lcom/tencent/mm/g/a/ls$a;

    if-nez v0, :cond_1

    .line 1120
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    :goto_0
    return v0

    .line 1122
    :cond_1
    const-string/jumbo v0, "MicorMsg.MobileLoginOrForceReg"

    const-string/jumbo v1, "summerdiz loginDisasterListener callback content[%s], url[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ls;->dpF:Lcom/tencent/mm/g/a/ls$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ls$a;->content:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p1, Lcom/tencent/mm/g/a/ls;->dpF:Lcom/tencent/mm/g/a/ls$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ls$a;->url:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1124
    const-string/jumbo v0, "key_disaster_content"

    iget-object v2, p1, Lcom/tencent/mm/g/a/ls;->dpF:Lcom/tencent/mm/g/a/ls$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ls$a;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    const-string/jumbo v0, "key_disaster_url"

    iget-object v2, p1, Lcom/tencent/mm/g/a/ls;->dpF:Lcom/tencent/mm/g/a/ls$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ls$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/account/ui/DisasterUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2"

    const-string/jumbo v3, "callback"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/LoginDisasterEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2"

    const-string/jumbo v2, "callback"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/LoginDisasterEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0
.end method
