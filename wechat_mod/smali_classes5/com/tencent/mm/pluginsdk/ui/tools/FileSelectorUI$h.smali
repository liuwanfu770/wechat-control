.class public final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;
.super Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0096\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$ListFavFileItem;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$ListFileItem;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V",
        "cdnDataUrl",
        "",
        "getCdnDataUrl",
        "()Ljava/lang/String;",
        "setCdnDataUrl",
        "(Ljava/lang/String;)V",
        "dataId",
        "getDataId",
        "setDataId",
        "desc",
        "getDesc",
        "setDesc",
        "favTitle",
        "getFavTitle",
        "setFavTitle",
        "localId",
        "",
        "getLocalId",
        "()J",
        "setLocalId",
        "(J)V",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

.field HHy:Ljava/lang/String;

.field HHz:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field public djx:Ljava/lang/String;

.field localId:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    return-void
.end method


# virtual methods
.method public final fIC()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x32ff7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->djx:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "dataId"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
