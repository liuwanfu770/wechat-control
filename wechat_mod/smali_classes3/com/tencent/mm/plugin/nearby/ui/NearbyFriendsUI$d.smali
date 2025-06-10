.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static ykG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1009
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->ykG:I

    return-void
.end method

.method public static OT(I)Z
    .locals 1

    .prologue
    .line 1027
    sget v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->ykG:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cbc;
    .locals 3

    .prologue
    const v2, 0x15f09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/a;-><init>()V

    .line 1013
    sget v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->ykG:I

    iput v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->joe:I

    .line 1014
    iput-object p0, v0, Lcom/tencent/mm/plugin/nearby/a/a;->ocI:Ljava/lang/String;

    .line 1015
    iput-object p1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->IuI:Ljava/lang/String;

    .line 1016
    iput-object p3, v0, Lcom/tencent/mm/plugin/nearby/a/a;->JtG:Ljava/lang/String;

    .line 1017
    iput-object p2, v0, Lcom/tencent/mm/plugin/nearby/a/a;->odN:Ljava/lang/String;

    .line 1019
    iput-object p4, v0, Lcom/tencent/mm/plugin/nearby/a/a;->jof:Ljava/lang/String;

    .line 1023
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
