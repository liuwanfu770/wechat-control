.class final Lcom/tencent/mm/plugin/voip/video/render/i$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/i;->YN(I)Lcom/tencent/mm/plugin/voip/video/b/a;
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
.field final synthetic EGA:I

.field final synthetic EGn:Lcom/tencent/mm/plugin/voip/video/render/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$h;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/i$h;->EGA:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x37317

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p1

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string/jumbo v3, "buffer"

    invoke-static {v4, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1895
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/i$h;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->e(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/render/i$h;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/video/render/l;->fcU()I

    move-result v0

    :cond_0
    iput v0, v3, Lcom/tencent/mm/plugin/voip/video/b/a;->ECI:I

    .line 1896
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$h;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->e(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/b/a;->width:I

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$h;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->e(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/b/a;->height:I

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$h;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->e(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/render/i$h;->EGA:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/b/a;->a(IIILjava/nio/ByteBuffer;I)V

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
