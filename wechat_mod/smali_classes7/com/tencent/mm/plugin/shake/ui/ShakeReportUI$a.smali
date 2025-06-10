.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;
.super Lcom/tencent/mm/pluginsdk/l/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field AUf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;",
            ">;"
        }
    .end annotation
.end field

.field private final jbd:[J

.field private lastShakeTime:J

.field private ojW:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x6f41

    .line 1208
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/d$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->lastShakeTime:J

    .line 1270
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jbd:[J

    .line 1209
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->AUf:Ljava/lang/ref/WeakReference;

    .line 1210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1270
    nop

    :array_0
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data
.end method


# virtual methods
.method public final onRelease()V
    .locals 0

    .prologue
    .line 1259
    return-void
.end method

.method public final onShake(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x6f42

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->AUf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 1215
    if-nez v0, :cond_0

    .line 1216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1255
    :goto_0
    return-void

    .line 1218
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "ui finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1223
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1224
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryShake the status is can\'s shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1228
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1232
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->lastShakeTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 1233
    const-wide/16 v4, 0x4b0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 1234
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryStartShake delay too short:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1237
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v4, "tryStartShake delaytoo enough:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->lastShakeTime:J

    .line 1240
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1241
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v1

    .line 3755
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 3756
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3758
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1244
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1245
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/g;

    move-result-object v1

    .line 4194
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/g;->HoR:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_6

    .line 4195
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/g;->HoR:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1248
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4262
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->AUf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 4263
    if-eqz v1, :cond_7

    .line 4266
    const v2, 0x7f1021a2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1253
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->reset()V

    .line 1254
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4273
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->AUf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 4274
    if-eqz v1, :cond_7

    .line 4276
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ojW:Landroid/os/Vibrator;

    if-nez v2, :cond_9

    .line 4277
    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ojW:Landroid/os/Vibrator;

    .line 4279
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ojW:Landroid/os/Vibrator;

    if-eqz v1, :cond_7

    .line 4283
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->ojW:Landroid/os/Vibrator;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jbd:[J

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_1
.end method
