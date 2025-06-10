.class public interface abstract Lcom/tencent/mm/plugin/radar/b/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J0\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\nH&J0\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\nH&\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/model/RadarManager$RadarDelegate;",
        "",
        "onLocationGot",
        "",
        "isOk",
        "",
        "location",
        "Lcom/tencent/mm/pluginsdk/model/lbs/Location;",
        "onRadarMemberReturn",
        "errType",
        "",
        "errCode",
        "radarMembers",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;",
        "count",
        "onRadarRelationChainReturn",
        "redarChatMember",
        "Lcom/tencent/mm/protocal/protobuf/RadarChatRoomMember;",
        "plugin-radar_release"
    }
.end annotation


# virtual methods
.method public abstract a(IILjava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/czz;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(IILjava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/czw;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rB(Z)V
.end method
