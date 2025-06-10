.class public final Lcom/tencent/mm/ui/chatting/gallery/a/l$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/ui/chatting/gallery/a/l$b;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "pHashInfo",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageSearchPreviewManager$ImagePHashInfoWrapper;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

.field final synthetic oEF:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/c;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$e;->MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$e;->oEF:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3308b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$e;->MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 1305
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->imagePath:Ljava/lang/String;

    .line 1055
    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/a/c;->bgU(Ljava/lang/String;)V

    .line 16
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
