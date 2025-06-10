.class public final Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;,
        Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;,
        Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$c;,
        Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;
    }
.end annotation


# static fields
.field public static zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;


# instance fields
.field private kwQ:Landroid/os/Bundle;

.field public zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x18c76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18c72

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->kwQ:Landroid/os/Bundle;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 4

    .prologue
    const v3, 0x18c73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->kwQ:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->kwQ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string/jumbo v0, "key_extra_data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->kwQ:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v0, "KSEGMENTMEDIAINFO"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, p1

    .line 44
    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 33
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
    .locals 3

    .prologue
    const v2, 0x18c74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->kwQ:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;)V
    .locals 3

    .prologue
    const v2, 0x3164c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->kwQ:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;Landroid/os/Bundle;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eeb()V
    .locals 2

    .prologue
    const v1, 0x18c75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->kwQ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getExtData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->kwQ:Landroid/os/Bundle;

    return-object v0
.end method
