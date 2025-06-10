.class public final Lcom/tencent/mm/plugin/voip/video/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/d/b$b;,
        Lcom/tencent/mm/plugin/voip/video/d/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0003R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/videoprocessing/SpatioTemporalFilterData;",
        "",
        "width",
        "",
        "height",
        "SpatioTemporalFilterData",
        "Ljava/nio/ByteBuffer;",
        "dataType",
        "(IILjava/nio/ByteBuffer;I)V",
        "reset",
        "",
        "mBuffer",
        "type",
        "Companion",
        "ISpatioTemporalFilterData",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EHB:Lcom/tencent/mm/plugin/voip/video/d/b$a;


# instance fields
.field public EHA:Ljava/nio/ByteBuffer;

.field public dataType:I

.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x37381

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/d/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/d/b;->EHB:Lcom/tencent/mm/plugin/voip/video/d/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/voip/video/d/b;-><init>(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/d/b;->width:I

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/d/b;->height:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/video/d/b;->EHA:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d/b;->dataType:I

    return-void
.end method
