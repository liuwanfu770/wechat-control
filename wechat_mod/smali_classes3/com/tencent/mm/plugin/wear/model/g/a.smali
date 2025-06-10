.class public final Lcom/tencent/mm/plugin/wear/model/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/g/a$a;
    }
.end annotation


# instance fields
.field private FMH:Landroid/app/KeyguardManager;

.field FNG:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wear/model/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private powerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x75b7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->FNG:Ljava/util/LinkedHashMap;

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->powerManager:Landroid/os/PowerManager;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->FMH:Landroid/app/KeyguardManager;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aOG(Ljava/lang/String;)Lcom/tencent/mm/g/a/aaa;
    .locals 4

    .prologue
    const/16 v3, 0x75b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/g/a/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aaa;-><init>()V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/aaa;->dFz:Lcom/tencent/mm/g/a/aaa$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/aaa$a;->dbn:I

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/g/a/aaa;->dFz:Lcom/tencent/mm/g/a/aaa$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/aaa$a;->username:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final fmG()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x75b9

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->aOG(Ljava/lang/String;)Lcom/tencent/mm/g/a/aaa;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/tencent/mm/g/a/aaa;->dFA:Lcom/tencent/mm/g/a/aaa$b;

    iget v1, v1, Lcom/tencent/mm/g/a/aaa$b;->dFB:I

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.wear.WearYoLogic"

    const-string/jumbo v1, "current show yo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->FNG:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->FNG:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/g/a$a;

    move-object v1, v0

    .line 82
    :goto_1
    if-eqz v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->FNG:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wear/model/g/a$a;->cJr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    iget-object v0, v1, Lcom/tencent/mm/plugin/wear/model/g/a$a;->content:Ljava/lang/String;

    .line 1105
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eqb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eqb;-><init>()V

    .line 1106
    const-string/jumbo v3, "msg"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1107
    if-nez v3, :cond_4

    .line 1108
    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/eqb;->odz:I

    .line 88
    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string/jumbo v0, "key_talker"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/g/a$a;->cJr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :try_start_1
    const-string/jumbo v0, "key_data"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eqb;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :goto_3
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->FMH:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 95
    :goto_4
    if-eqz v0, :cond_6

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/wear/ui/WearYoLockUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wear/model/yo/WearYoLogic"

    const-string/jumbo v3, "publishNextYoMessage"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wear/model/yo/WearYoLogic"

    const-string/jumbo v2, "publishNextYoMessage"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1110
    :cond_4
    const-string/jumbo v0, ".msg.yo.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/eqb;->odz:I

    .line 1111
    const-string/jumbo v0, ".msg.yo.$count"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/eqb;->ocC:I

    goto/16 :goto_2

    :cond_5
    move v0, v8

    .line 1117
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/wear/ui/WearYoNoLockUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method
