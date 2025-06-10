.class public abstract Lcom/tencent/mm/plugin/game/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected rQY:I

.field protected vLi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mContext:Landroid/content/Context;

    .line 47
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->rQY:I

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string/jumbo v1, "MicroMsg.GameMessageOnClickListener"

    const-string/jumbo v2, "game message is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "game_app_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v1, "MicroMsg.GameMessageOnClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,message.field_appId is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
