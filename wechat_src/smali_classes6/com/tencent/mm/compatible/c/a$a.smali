.class final Lcom/tencent/mm/compatible/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/c/a;->cG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "call"
    }
.end annotation


# static fields
.field public static final fUO:Lcom/tencent/mm/compatible/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x31636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/compatible/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/a$a;->fUO:Lcom/tencent/mm/compatible/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3b287

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    const-string/jumbo v1, "initCameraNumbers getNumberOfCameras start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->lW(I)V

    .line 1026
    const-string/jumbo v0, "MicroMsg.PluginCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initCameraNumbers getNumberOfCameras Done mCameraNumber is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aab()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "cameraNumberCache"

    sget-object v2, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aab()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1028
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aab()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
