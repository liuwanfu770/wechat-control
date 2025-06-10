.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/w$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/w;->bpG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/RecordButtonPlugin$startRecord$1",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;",
        "onProgress",
        "",
        "subProgress",
        "Ljava/util/ArrayList;",
        "",
        "onProgressFinish",
        "finish",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$j;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3212c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "subProgress"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$j;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->zBX:Lf/g/a/b;

    .line 192
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lg(Z)V
    .locals 3

    .prologue
    const v2, 0x3212d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.RecordButtonPlugin"

    const-string/jumbo v1, "onProgressFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$j;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/w;Z)V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
