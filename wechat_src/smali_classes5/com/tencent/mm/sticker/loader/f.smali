.class public final Lcom/tencent/mm/sticker/loader/f;
.super Lcom/tencent/mm/sticker/loader/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sticker/loader/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/loader/StickerProcessTask;",
        "Lcom/tencent/mm/sticker/loader/StickerTask;",
        "info",
        "Lcom/tencent/mm/sticker/loader/StickerLoadInfo;",
        "(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V",
        "TAG",
        "",
        "call",
        "",
        "onResult",
        "success",
        "",
        "uniqueId",
        "IPCStickerTask",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V
    .locals 2

    .prologue
    const v1, 0x19ddd

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/sticker/loader/g;-><init>(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.StickerProcessTask"

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/f;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b2b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3014
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->yI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 5

    .prologue
    const v4, 0x19dda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string/jumbo v2, "load_info"

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 17
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable;

    const-class v3, Lcom/tencent/mm/sticker/loader/f$a;

    new-instance v1, Lcom/tencent/mm/sticker/loader/f$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sticker/loader/f$b;-><init>(Lcom/tencent/mm/sticker/loader/f;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dh(Z)V
    .locals 4

    .prologue
    const v3, 0x19ddb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2014
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 1031
    invoke-virtual {v2}, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->yI()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/sticker/loader/g;->dh(Z)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
