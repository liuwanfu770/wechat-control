.class final Lcom/tencent/mm/media/i/f$i$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic huN:Lcom/tencent/mm/media/i/f$i;

.field final synthetic huO:Lf/g/a/r;

.field final synthetic huP:Lf/g/a/a;

.field final synthetic huQ:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f$i;Lf/g/a/r;Lf/g/a/a;Lf/g/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$i$2;->huN:Lcom/tencent/mm/media/i/f$i;

    iput-object p2, p0, Lcom/tencent/mm/media/i/f$i$2;->huO:Lf/g/a/r;

    iput-object p3, p0, Lcom/tencent/mm/media/i/f$i$2;->huP:Lf/g/a/a;

    iput-object p4, p0, Lcom/tencent/mm/media/i/f$i$2;->huQ:Lf/g/a/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16e5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/mm/media/d/f;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$2;->huO:Lf/g/a/r;

    .line 2079
    iput-object v0, p1, Lcom/tencent/mm/media/d/f;->hqJ:Lf/g/a/r;

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$2;->huP:Lf/g/a/a;

    .line 2083
    iput-object v0, p1, Lcom/tencent/mm/media/d/f;->hqK:Lf/g/a/a;

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$2;->huQ:Lf/g/a/a;

    .line 2087
    iput-object v0, p1, Lcom/tencent/mm/media/d/f;->hqM:Lf/g/a/a;

    .line 3075
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/media/d/f;->hqS:Z

    .line 1490
    new-instance v0, Lcom/tencent/mm/media/i/f$i$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/i/f$i$2$1;-><init>(Lcom/tencent/mm/media/i/f$i$2;)V

    check-cast v0, Lf/g/a/b;

    .line 3091
    iput-object v0, p1, Lcom/tencent/mm/media/d/f;->hqL:Lf/g/a/b;

    .line 49
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
