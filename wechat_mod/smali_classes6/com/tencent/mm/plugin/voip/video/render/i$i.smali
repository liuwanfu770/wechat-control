.class final Lcom/tencent/mm/plugin/voip/video/render/i$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/i;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "width",
        "",
        "height",
        "dataType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EGn:Lcom/tencent/mm/plugin/voip/video/render/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$i;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x37318

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v3, "buffer"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1911
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/i$i;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->f(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v3

    iput v0, v3, Lcom/tencent/mm/plugin/voip/video/d/b;->width:I

    .line 1912
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/i$i;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->f(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v3

    iput v1, v3, Lcom/tencent/mm/plugin/voip/video/d/b;->height:I

    .line 1913
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/i$i;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->f(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v3

    .line 2016
    iput v0, v3, Lcom/tencent/mm/plugin/voip/video/d/b;->width:I

    .line 2017
    iput v1, v3, Lcom/tencent/mm/plugin/voip/video/d/b;->height:I

    .line 2018
    iput-object p1, v3, Lcom/tencent/mm/plugin/voip/video/d/b;->EHA:Ljava/nio/ByteBuffer;

    .line 2019
    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/d/b;->dataType:I

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
