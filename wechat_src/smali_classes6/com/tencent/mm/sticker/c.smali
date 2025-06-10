.class public final Lcom/tencent/mm/sticker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sticker/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/LensItem;",
        "",
        "lensInfo",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "reportPos",
        "",
        "lensType",
        "(Lcom/tencent/mm/protocal/protobuf/LensInfo;II)V",
        "getLensInfo",
        "()Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "getLensType",
        "()I",
        "setLensType",
        "(I)V",
        "getReportPos",
        "setReportPos",
        "Companion",
        "plugin-sticker_release"
    }
.end annotation


# static fields
.field public static final KYK:Lcom/tencent/mm/sticker/c$a;


# instance fields
.field public final KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

.field public KYJ:I

.field public gpc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e7c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/sticker/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sticker/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sticker/c;->KYK:Lcom/tencent/mm/sticker/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cbt;II)V
    .locals 2

    .prologue
    const v1, 0x2e7c0

    const-string/jumbo v0, "lensInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    iput p2, p0, Lcom/tencent/mm/sticker/c;->gpc:I

    iput p3, p0, Lcom/tencent/mm/sticker/c;->KYJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/protocal/protobuf/cbt;IIB)V
    .locals 3

    .prologue
    const v2, 0x2e7c1

    const/4 v0, 0x0

    .line 10
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/sticker/c;-><init>(Lcom/tencent/mm/protocal/protobuf/cbt;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
