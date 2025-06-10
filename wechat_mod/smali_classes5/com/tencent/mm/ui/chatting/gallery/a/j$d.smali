.class public final Lcom/tencent/mm/ui/chatting/gallery/a/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/gallery/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/j;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/ui/chatting/gallery/scan/ImageScanCodeManager$handleCode$codeHandler$1",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/IImageScanCodeHandler;",
        "handleCode",
        "",
        "codeResult",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ScanCodeResult;",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic MMQ:Lcom/tencent/mm/ui/chatting/gallery/a/j;

.field final synthetic MMR:Lcom/tencent/mm/ui/chatting/gallery/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/j;Lcom/tencent/mm/ui/chatting/gallery/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/gallery/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/j$d;->MMQ:Lcom/tencent/mm/ui/chatting/gallery/a/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/j$d;->MMR:Lcom/tencent/mm/ui/chatting/gallery/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/gallery/a/n;)V
    .locals 3

    .prologue
    const v2, 0x33078

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "codeResult"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/j$d;->MMQ:Lcom/tencent/mm/ui/chatting/gallery/a/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/j$d;->MMR:Lcom/tencent/mm/ui/chatting/gallery/a/i;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/j;->a(Lcom/tencent/mm/ui/chatting/gallery/a/j;Lcom/tencent/mm/ui/chatting/gallery/a/n;Lcom/tencent/mm/ui/chatting/gallery/a/i;)V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
