.class public final Lcom/tencent/mm/plugin/radar/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarUtils;",
        "",
        "()V",
        "getEncodeUsername",
        "",
        "member",
        "Lcom/tencent/mm/protocal/protobuf/RadarChatRoomMember;",
        "Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;",
        "getUsername",
        "lowerThanXHDPI",
        "",
        "context",
        "Landroid/content/Context;",
        "plugin-radar_release"
    }
.end annotation


# static fields
.field public static final zld:Lcom/tencent/mm/plugin/radar/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21dea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/czw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/czw;->IGN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/czw;->ocI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 21
    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x21de8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "member"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/czz;->ocI:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/czz;->IGN:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/czz;->IGN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/czz;->ocI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 25
    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    return-object v0
.end method

.method public static gx(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x21de9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
