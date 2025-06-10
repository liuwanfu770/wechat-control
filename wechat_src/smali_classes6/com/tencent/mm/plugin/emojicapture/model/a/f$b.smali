.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sticker/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a/f;->a(Lcom/tencent/mm/protocal/protobuf/cbt;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/model/capture/StickerPanelData$appendRecommend$1",
        "Lcom/tencent/mm/sticker/task/GetLensInfoCallback;",
        "onResult",
        "",
        "errType",
        "",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$b;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 4

    .prologue
    const/16 v3, 0xec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/g;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getLensInfo onResult: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$b;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->f(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$b;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->g(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V

    .line 128
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
