.class final Lcom/tencent/mm/plugin/finder/video/sticker/g$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/g$b;
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
.field final synthetic que:Ljava/lang/String;

.field final synthetic usM:Lcom/tencent/mm/plugin/finder/video/sticker/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/g$b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b$1;->usM:Lcom/tencent/mm/plugin/finder/video/sticker/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b$1;->que:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35de1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b$1;->usM:Lcom/tencent/mm/plugin/finder/video/sticker/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usD:Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;

    .line 1085
    sget-object v1, Lcom/tencent/mm/sticker/f;->KZu:Lcom/tencent/mm/sticker/f$a;

    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b$1;->que:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sticker/loader/e;->bct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sticker/f$a;->bcr(Ljava/lang/String;)Lcom/tencent/mm/sticker/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->setStickerPack(Lcom/tencent/mm/sticker/f;)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
