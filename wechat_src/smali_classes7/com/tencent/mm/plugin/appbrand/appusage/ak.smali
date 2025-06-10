.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/ak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/ak;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/NotifyType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MODIFY_HISTORY_LIST",
        "MODIFY_STAR_LIST",
        "DELETE_HISTORY_LIST",
        "DELETE_STAR_LIST",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum kdp:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

.field public static final enum kdq:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

.field public static final enum kdr:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

.field public static final enum kds:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

.field private static final synthetic kdt:[Lcom/tencent/mm/plugin/appbrand/appusage/ak;

.field public static final kdu:Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x38332

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-array v0, v7, [Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    const-string/jumbo v2, "MODIFY_HISTORY_LIST"

    .line 173
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/ak;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdp:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    const-string/jumbo v2, "MODIFY_STAR_LIST"

    .line 174
    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/ak;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdq:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    const-string/jumbo v2, "DELETE_HISTORY_LIST"

    .line 175
    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/ak;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdr:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    const-string/jumbo v2, "DELETE_STAR_LIST"

    .line 176
    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/ak;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kds:Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdt:[Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdu:Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;

    const v0, 0x38332

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
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/ak;
    .locals 2

    const v1, 0x38334

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/ak;
    .locals 2

    const v1, 0x38333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->kdt:[Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
