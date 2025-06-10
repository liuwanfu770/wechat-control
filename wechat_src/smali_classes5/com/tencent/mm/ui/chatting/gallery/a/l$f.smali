.class final Lcom/tencent/mm/ui/chatting/gallery/a/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "session",
        "",
        "result",
        "Lcom/tencent/mm/plugin/scanner/api/ScanOpImageResult;",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic MNd:Lcom/tencent/mm/ui/chatting/gallery/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$f;->MNd:Lcom/tencent/mm/ui/chatting/gallery/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/scanner/api/d;)V
    .locals 3

    .prologue
    const v1, 0x3308d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$f;->MNd:Lcom/tencent/mm/ui/chatting/gallery/a/l;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->a(Lcom/tencent/mm/ui/chatting/gallery/a/l;JLcom/tencent/mm/plugin/scanner/api/d;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic c(JLjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x3308c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p3, Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a/l$f;->a(JLcom/tencent/mm/plugin/scanner/api/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
