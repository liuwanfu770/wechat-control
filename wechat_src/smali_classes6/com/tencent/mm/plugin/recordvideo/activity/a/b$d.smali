.class final Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->a(ILcom/tencent/mm/media/widget/camerarecordview/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

.field final synthetic ztF:I

.field final synthetic ztG:Lcom/tencent/mm/media/widget/camerarecordview/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;ILcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztG:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1253f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->b(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->c(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->d(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    const-string/jumbo v0, "MicroMsg.RecordUIRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No corresponding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->d(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/Class;

    .line 91
    const-string/jumbo v1, "MicroMsg.RecordUIRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create BasePluginLayout :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;ILjava/lang/Class;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->e(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->c(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->e(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztG:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->e(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->bringToFront()V

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onPause()V

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onDetach()V

    .line 103
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$d;->ztF:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_EXIT_TIME_MS_LONG"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_EXIT_TIME_MS_LONG"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_EXIT_TIME_MS_LONG"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
