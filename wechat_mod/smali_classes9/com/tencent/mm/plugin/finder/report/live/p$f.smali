.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$f;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$CoverType2;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "LIVE_COVER_DEFAULT",
        "LIVE_COVER_FRONT_CAMERA",
        "LIVE_COVER_ALBUM",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tGL:Lcom/tencent/mm/plugin/finder/report/live/p$f;

.field public static final enum tGM:Lcom/tencent/mm/plugin/finder/report/live/p$f;

.field public static final enum tGN:Lcom/tencent/mm/plugin/finder/report/live/p$f;

.field private static final synthetic tGO:[Lcom/tencent/mm/plugin/finder/report/live/p$f;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x3536c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$f;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$f;

    const-string/jumbo v2, "LIVE_COVER_DEFAULT"

    .line 281
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGL:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$f;

    const-string/jumbo v2, "LIVE_COVER_FRONT_CAMERA"

    .line 282
    const/4 v3, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGM:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$f;

    const-string/jumbo v2, "LIVE_COVER_ALBUM"

    .line 284
    const/16 v3, 0x8

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGN:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGO:[Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$f;
    .locals 2

    const v1, 0x3536e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$f;
    .locals 2

    const v1, 0x3536d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGO:[Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
