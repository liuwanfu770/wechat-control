.class final Lcom/tencent/mm/plugin/subapp/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DsG:Lcom/tencent/mm/plugin/subapp/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/i;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/i$2;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x3265c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$2;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->b(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_0

    .line 2125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v1

    .line 1343
    if-nez v1, :cond_1

    .line 1344
    const-string/jumbo v1, "MicroMsg.VoiceRemindLogic"

    const-string/jumbo v2, "startSend null record : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNw()Lcom/tencent/mm/plugin/subapp/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->run()V

    .line 64
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i$2;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/i;->b(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2160
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 1347
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2164
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3074
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 1352
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/d/h;->a(Lcom/tencent/mm/plugin/subapp/d/g;)Z

    goto :goto_0
.end method
