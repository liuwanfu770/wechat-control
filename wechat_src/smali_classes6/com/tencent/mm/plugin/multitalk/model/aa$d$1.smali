.class final Lcom/tencent/mm/plugin/multitalk/model/aa$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/aa$d;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/nio/ByteBuffer;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic xSx:Lcom/tencent/mm/plugin/multitalk/model/aa$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/aa$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$d$1;->xSx:Lcom/tencent/mm/plugin/multitalk/model/aa$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31c08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Ljava/nio/ByteBuffer;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$d$1;->xSx:Lcom/tencent/mm/plugin/multitalk/model/aa$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa$d;->xSw:Lf/g/a/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$d$1;->xSx:Lcom/tencent/mm/plugin/multitalk/model/aa$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/aa$d;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 2021
    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/model/aa;->width:I

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$d$1;->xSx:Lcom/tencent/mm/plugin/multitalk/model/aa$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/aa$d;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 3021
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/model/aa;->height:I

    .line 1075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
