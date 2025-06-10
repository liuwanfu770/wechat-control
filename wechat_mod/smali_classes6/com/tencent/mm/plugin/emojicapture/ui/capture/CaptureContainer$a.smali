.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/sticker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

.field final synthetic qza:Lcom/tencent/mm/sticker/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;Lcom/tencent/mm/sticker/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$a;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$a;->qza:Lcom/tencent/mm/sticker/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x248

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$a;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$a;->qza:Lcom/tencent/mm/sticker/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;->a(Lcom/tencent/mm/sticker/f;)V

    .line 56
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
