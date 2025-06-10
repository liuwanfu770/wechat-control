.class final Lcom/tencent/mm/plugin/game/c$16;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/il;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x27564

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$16;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$16;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0x9f82

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    check-cast p1, Lcom/tencent/mm/g/a/il;

    .line 1299
    iget-object v0, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v0, v0, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    packed-switch v0, :pswitch_data_0

    .line 295
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1301
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/il$a;->messageAction:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/il$a;->messageExt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v7}, Lcom/tencent/mm/plugin/game/model/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;)V

    .line 1303
    iget-object v0, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v1, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v2, v2, Lcom/tencent/mm/g/a/il$a;->scene:I

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1308
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v0, v0, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 1309
    iget-object v1, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/il$a;->extMsg:Ljava/lang/String;

    .line 1310
    const-string/jumbo v2, "MicroMsg.GameEventListener"

    const-string/jumbo v4, "scene = %d, extinfo = %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1312
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1313
    const-string/jumbo v0, "game_app_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1314
    const-string/jumbo v0, "game_report_extra_click_extinfo"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1315
    iget-object v0, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v4, v4, Lcom/tencent/mm/g/a/il$a;->scene:I

    invoke-static {v0, v1, v7, v2, v4}, Lcom/tencent/mm/plugin/game/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result v4

    .line 1316
    iget-object v0, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v1, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v2, v2, Lcom/tencent/mm/g/a/il$a;->scene:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1321
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->update()V

    goto/16 :goto_0

    .line 1325
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v1, v0, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 1326
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtV()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 1327
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/game/model/m;->a(Lcom/tencent/mm/plugin/game/model/o;II)V

    goto/16 :goto_0

    .line 1299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
