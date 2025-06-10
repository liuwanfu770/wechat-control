.class public final Lcom/tencent/mm/plugin/voip/video/c/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/c/e;
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
        "Ljava/nio/ByteBuffer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/nio/ByteBuffer;",
        "invoke",
        "com/tencent/mm/plugin/voip/video/programv2/VoipRawRendererProgram$setRGBDataCallback$1$1"
    }
.end annotation


# instance fields
.field final synthetic EEu:Lf/g/a/r;

.field final synthetic EEv:Lcom/tencent/mm/plugin/voip/video/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/c/e;Lf/g/a/r;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/c/e$a;->EEv:Lcom/tencent/mm/plugin/voip/video/c/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/c/e$a;->EEu:Lf/g/a/r;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x372b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e$a;->EEu:Lf/g/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c/e$a;->EEv:Lcom/tencent/mm/plugin/voip/video/c/e;

    .line 2016
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/c/e;->gRz:Lcom/tencent/mm/media/j/b/e;

    .line 1056
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2056
    :cond_0
    iget v1, v1, Lcom/tencent/mm/media/j/b/a;->hvK:I

    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/c/e$a;->EEv:Lcom/tencent/mm/plugin/voip/video/c/e;

    .line 3016
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/c/e;->gRz:Lcom/tencent/mm/media/j/b/e;

    .line 1056
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3057
    :cond_1
    iget v2, v2, Lcom/tencent/mm/media/j/b/a;->hvL:I

    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
