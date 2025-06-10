.class final Lcom/tencent/mm/media/widget/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/d/a;
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


# static fields
.field public static final hEM:Lcom/tencent/mm/media/widget/d/a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x170a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/widget/d/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/d/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/d/a$1;->hEM:Lcom/tencent/mm/media/widget/d/a$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x170a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/mm/media/widget/d/a;->hEL:Lcom/tencent/mm/media/widget/d/a;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/d;->getNumberOfCameras()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/media/widget/d/a;->ph(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/media/widget/d/a;->hEL:Lcom/tencent/mm/media/widget/d/a;

    sget-object v0, Lcom/tencent/mm/media/widget/d/a;->hEL:Lcom/tencent/mm/media/widget/d/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/d/a;->aCq()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/media/widget/d/a;->eC(Z)V

    .line 72
    sget-object v0, Lcom/tencent/mm/media/widget/d/a;->hEL:Lcom/tencent/mm/media/widget/d/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/d/a;->aCr()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/media/widget/d/a;->eD(Z)V

    .line 73
    const-string/jumbo v0, "MicroMsg.CameraHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraNum : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/media/widget/d/a;->hEL:Lcom/tencent/mm/media/widget/d/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/d/a;->aCf()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasFrontCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/media/widget/d/a;->hEL:Lcom/tencent/mm/media/widget/d/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/d/a;->aCg()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasBackCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/media/widget/d/a;->hEL:Lcom/tencent/mm/media/widget/d/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/d/a;->aCh()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CameraHelper"

    const-string/jumbo v1, "happen sth. error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
