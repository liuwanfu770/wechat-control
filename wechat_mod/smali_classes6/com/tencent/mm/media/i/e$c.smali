.class public final Lcom/tencent/mm/media/i/e$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/e;
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
        "Lcom/tencent/mm/media/d/f;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/media/decoder/IMediaCodecTransDecoder;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic htG:Lcom/tencent/mm/media/i/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/i/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/e$c;->htG:Lcom/tencent/mm/media/i/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16e47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/media/d/f;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$c;->htG:Lcom/tencent/mm/media/i/e;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/media/i/e;->htE:Lf/g/a/r;

    .line 2079
    iput-object v0, p1, Lcom/tencent/mm/media/d/f;->hqJ:Lf/g/a/r;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$c;->htG:Lcom/tencent/mm/media/i/e;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/media/i/e;->hqL:Lf/g/a/b;

    .line 3091
    iput-object v0, p1, Lcom/tencent/mm/media/d/f;->hqL:Lf/g/a/b;

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
