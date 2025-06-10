.class public Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;,
        Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;
    }
.end annotation


# static fields
.field private static final sIsEnable:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0xcfb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;)Z
    .locals 2

    .prologue
    const v1, 0xcfb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;)Z
    .locals 2

    .prologue
    const v1, 0xcfb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;)Z
    .locals 2

    .prologue
    const v1, 0xcfb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isEnable()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
