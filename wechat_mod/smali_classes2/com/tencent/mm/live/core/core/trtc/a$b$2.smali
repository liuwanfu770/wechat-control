.class final Lcom/tencent/mm/live/core/core/trtc/a$b$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a$b;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "width",
        "",
        "height",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gNK:Lcom/tencent/mm/live/core/core/trtc/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a$b$2;->gNK:Lcom/tencent/mm/live/core/core/trtc/a$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31eed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1201
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a$b$2;->gNK:Lcom/tencent/mm/live/core/core/trtc/a$b;

    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a$b;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2077
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 1201
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/live/core/b/c;->cP(II)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$b$2;->gNK:Lcom/tencent/mm/live/core/core/trtc/a$b;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$b;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 3077
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 1202
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/b/c;->apk()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v0

    .line 1203
    iget v1, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-static {v1}, Lcom/tencent/mm/live/core/c/a;->od(I)V

    .line 1204
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-static {v0}, Lcom/tencent/mm/live/core/c/a;->oc(I)V

    .line 1206
    const/4 v0, 0x0

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
