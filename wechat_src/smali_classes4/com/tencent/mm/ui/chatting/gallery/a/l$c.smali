.class final Lcom/tencent/mm/ui/chatting/gallery/a/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0012J\u0018\u0010\u0016\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageSearchPreviewManager$ImagePreviewFilter;",
        "",
        "()V",
        "kvSlot",
        "Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "username",
        "",
        "kotlin.jvm.PlatformType",
        "filterPreview",
        "",
        "pHash",
        "filterPreviewByMMKV",
        "Lcom/tencent/mm/protocal/protobuf/ImageSearchPreviewResult;",
        "filterPreviewByMemory",
        "getPreviewResult",
        "saveRequest",
        "",
        "timestamp",
        "",
        "saveRequestInMMKV",
        "requestTime",
        "saveRequestInMemory",
        "saveResult",
        "result",
        "FilterResult",
        "app_release"
    }
.end annotation


# instance fields
.field final oEu:Lcom/tencent/mm/sdk/platformtools/aw;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x33088

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$c;->username:Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__image_gallery_search_preview_slot_mmkv_key__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "MultiProcessMMKV.getMMKV\u2026preview_slot_mmkv_key__\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0x93a80

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aw;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$c;->oEu:Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cl(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x33087

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-string/jumbo v0, "MicroMsg.ImageSearchPreviewManager"

    const-string/jumbo v3, "alvinluo saveRequestInMemory pHash: %s, requestTime: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 255
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->gmI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bwt;

    if-eqz v0, :cond_3

    .line 259
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/bwt;->timestamp:J

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
