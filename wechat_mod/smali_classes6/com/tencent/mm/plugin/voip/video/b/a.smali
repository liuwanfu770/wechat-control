.class public final Lcom/tencent/mm/plugin/voip/video/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/b/a$b;,
        Lcom/tencent/mm/plugin/voip/video/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0003R\u0012\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/program/FaceBeautyData;",
        "",
        "width",
        "",
        "height",
        "fbType",
        "mBuffer",
        "Ljava/nio/ByteBuffer;",
        "dataType",
        "(IIILjava/nio/ByteBuffer;I)V",
        "reset",
        "",
        "type",
        "Companion",
        "IFaceBeautyData",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final ECJ:Lcom/tencent/mm/plugin/voip/video/b/a$a;


# instance fields
.field public ECI:I

.field public dataType:I

.field public hPR:Ljava/nio/ByteBuffer;

.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1c4fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/b/a;->ECJ:Lcom/tencent/mm/plugin/voip/video/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/a;-><init>(IIILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(IIILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->width:I

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->height:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->ECI:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->dataType:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->width:I

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->height:I

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    .line 26
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->ECI:I

    .line 27
    iput p5, p0, Lcom/tencent/mm/plugin/voip/video/b/a;->dataType:I

    .line 28
    return-void
.end method
