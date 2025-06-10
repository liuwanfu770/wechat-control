.class public final enum Lcom/tencent/mm/live/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/live/b/d;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/CdnQualityTag;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CDN_QUALITY_HD",
        "CDN_QUALITY_SD1",
        "CDN_QUALITY_SD2",
        "CDN_QUALITY_SM",
        "CDN_QUALITY_SB",
        "CDN_QUALITY_HEVC",
        "CDN_QUALITY_AUTO_CLIQOS",
        "CDN_QUALITY_AUTO_SVRML",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final enum gSJ:Lcom/tencent/mm/live/b/d;

.field public static final enum gSK:Lcom/tencent/mm/live/b/d;

.field public static final enum gSL:Lcom/tencent/mm/live/b/d;

.field public static final enum gSM:Lcom/tencent/mm/live/b/d;

.field public static final enum gSN:Lcom/tencent/mm/live/b/d;

.field public static final enum gSO:Lcom/tencent/mm/live/b/d;

.field public static final enum gSP:Lcom/tencent/mm/live/b/d;

.field public static final enum gSQ:Lcom/tencent/mm/live/b/d;

.field private static final synthetic gSR:[Lcom/tencent/mm/live/b/d;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x30020

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/live/b/d;

    new-instance v1, Lcom/tencent/mm/live/b/d;

    const-string/jumbo v2, "CDN_QUALITY_HD"

    .line 221
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/live/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/live/b/d;->gSJ:Lcom/tencent/mm/live/b/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/live/b/d;

    const-string/jumbo v2, "CDN_QUALITY_SD1"

    .line 222
    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/mm/live/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/live/b/d;->gSK:Lcom/tencent/mm/live/b/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/live/b/d;

    const-string/jumbo v2, "CDN_QUALITY_SD2"

    .line 223
    invoke-direct {v1, v2, v5, v5}, Lcom/tencent/mm/live/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/live/b/d;->gSL:Lcom/tencent/mm/live/b/d;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/live/b/d;

    const-string/jumbo v2, "CDN_QUALITY_SM"

    .line 224
    invoke-direct {v1, v2, v6, v6}, Lcom/tencent/mm/live/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/live/b/d;->gSM:Lcom/tencent/mm/live/b/d;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/live/b/d;

    const-string/jumbo v2, "CDN_QUALITY_SB"

    .line 225
    invoke-direct {v1, v2, v7, v7}, Lcom/tencent/mm/live/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/live/b/d;->gSN:Lcom/tencent/mm/live/b/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/live/b/d;

    const-string/jumbo v3, "CDN_QUALITY_HEVC"

    const/4 v4, 0x5

    .line 226
    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/live/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/live/b/d;->gSO:Lcom/tencent/mm/live/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/live/b/d;

    const-string/jumbo v3, "CDN_QUALITY_AUTO_CLIQOS"

    const/4 v4, 0x6

    .line 227
    const/16 v5, 0x65

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/live/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/live/b/d;->gSP:Lcom/tencent/mm/live/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/live/b/d;

    const-string/jumbo v3, "CDN_QUALITY_AUTO_SVRML"

    const/4 v4, 0x7

    .line 228
    const/16 v5, 0x66

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/live/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/live/b/d;->gSQ:Lcom/tencent/mm/live/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/live/b/d;->gSR:[Lcom/tencent/mm/live/b/d;

    const v0, 0x30020

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/live/b/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/live/b/d;
    .locals 2

    const v1, 0x30022

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/live/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/live/b/d;
    .locals 2

    const v1, 0x30021

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/live/b/d;->gSR:[Lcom/tencent/mm/live/b/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/live/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/live/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
