.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012 \u0005*\u0008\u0018\u00010\u0003R\u00020\u00040\u0003R\u00020\u00042\u0016\u0010\u0006\u001a\u0012 \u0005*\u0008\u0018\u00010\u0003R\u00020\u00040\u0003R\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$FollowItem;",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
.end annotation


# static fields
.field public static final qOf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x32e83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$h;->qOf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;

    check-cast p2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;

    .line 1202
    iget-object v0, p2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;->qNZ:Lcom/tencent/mm/protocal/protobuf/aze;

    .line 1152
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aze;->kJv:I

    .line 2202
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;->qNZ:Lcom/tencent/mm/protocal/protobuf/aze;

    .line 1152
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aze;->kJv:I

    sub-int/2addr v0, v1

    .line 44
    return v0
.end method
