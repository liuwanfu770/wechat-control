.class public Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;,
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;,
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;
    }
.end annotation


# static fields
.field private static final FMR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x32697

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".wear.message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;->FMR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x7537

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string/jumbo v1, "com.tencent.mm.wear.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;->FMR:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x7538

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otF:I

    const/16 v3, 0x492

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/boots/a/c;->eT(II)V

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v2, "com.tencent.mm.wear.message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    const-string/jumbo v2, "key_connecttype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 51
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 52
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V

    .line 53
    iput v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->FMS:I

    .line 54
    const-string/jumbo v2, "key_funid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->iuf:I

    .line 55
    const-string/jumbo v2, "key_sessionid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->dcl:I

    .line 56
    const-string/jumbo v2, "key_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->FMT:[B

    .line 1138
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmo()Lcom/tencent/mm/plugin/wear/model/e/q;

    move-result-object v0

    iget v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->iuf:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/q;->ZQ(I)Lcom/tencent/mm/plugin/wear/model/e/a;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    iget v1, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->iuf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/a;->ZP(I)Z

    move-result v0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1142
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WearHttpMessageTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->iuf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 63
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V

    .line 64
    iput v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->FMS:I

    .line 65
    const-string/jumbo v1, "key_funid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->iuf:I

    .line 66
    const-string/jumbo v1, "key_sessionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->dcl:I

    .line 67
    const-string/jumbo v1, "key_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->FMT:[B

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 73
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
