.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarViewController$TagItem;",
        "",
        "member",
        "Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;",
        "(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;)V",
        "getMember",
        "()Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;",
        "setMember",
        "(Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;)V",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field private zjg:Lcom/tencent/mm/protocal/protobuf/czz;

.field final synthetic zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/protocal/protobuf/czz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/czz;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x21df8

    const-string/jumbo v0, "member"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;->zjg:Lcom/tencent/mm/protocal/protobuf/czz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
