.class public final Lcom/tencent/mm/plugin/sns/ui/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/background/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f/a$a;
    }
.end annotation


# instance fields
.field public Adc:Z

.field public CLW:Lcom/tencent/mm/protocal/protobuf/ahu;

.field public CLX:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

.field public CLY:Lcom/tencent/mm/protocal/protobuf/ake;

.field private CLZ:Lcom/tencent/mm/plugin/sns/ui/f/a$a;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/f/a$a;)V
    .locals 3

    .prologue
    const v2, 0x1885c

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->Adc:Z

    .line 52
    const-string/jumbo v0, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v1, "SnsFakeVLogHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLZ:Lcom/tencent/mm/plugin/sns/ui/f/a$a;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final K(IIII)Z
    .locals 7

    .prologue
    const v6, 0x18861

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v3, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v4, "doClick %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLW:Lcom/tencent/mm/protocal/protobuf/ahu;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLW:Lcom/tencent/mm/protocal/protobuf/ahu;

    if-nez v0, :cond_1

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    .line 144
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "com.tencent.mm.plugin.vlog.ui.fake.VLogFakePlayActivity"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string/jumbo v2, "intent_taskid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v2, "intent_thumbpath"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLW:Lcom/tencent/mm/protocal/protobuf/ahu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v2, "sns_video_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xc

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 7

    .prologue
    const v6, 0x18860

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v1, "onFinish,success:%b taskId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->Adc:Z

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->b(ILcom/tencent/mm/plugin/recordvideo/background/b;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {p3}, Lcom/tencent/mm/plugin/recordvideo/e/b;->c(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->CLZ:Lcom/tencent/mm/plugin/sns/ui/f/a$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/f/a$a;->d(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 127
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final atA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1885d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v1, "onInit, taskId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEd(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edh()Lcom/tencent/mm/protocal/protobuf/ake;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edt()V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->taskId:Ljava/lang/String;

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final atB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1885f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v1, "onWait, taskId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFn()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/f/a;->Adc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ef(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x1885e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.SnsFakeVLogHelper"

    const-string/jumbo v1, "onRun, taskId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
