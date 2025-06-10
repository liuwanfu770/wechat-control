.class final Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/k;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "skipFrame",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x12e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1092
    if-nez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->e(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;)V

    check-cast v0, Lf/g/a/b;

    .line 1153
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBR:Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    if-nez v1, :cond_0

    const-string/jumbo v2, "renderer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1326
    :cond_0
    iget v2, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    iget v3, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvV:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 1327
    iget-object v3, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCp:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1328
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCp:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1154
    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->c(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/model/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->cte()V

    goto :goto_0
.end method
