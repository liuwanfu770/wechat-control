.class public final Lcom/tencent/mm/plugin/emojicapture/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/model/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/EmojiCaptureConstants;",
        "",
        "()V",
        "Companion",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiCaptureConstants"

.field private static qum:Z

.field private static qun:I

.field private static quo:I

.field private static qup:I

.field private static quq:F

.field private static qur:I

.field public static final qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 18
    const-string/jumbo v0, "MicroMsg.EmojiCaptureConstants"

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qum:Z

    .line 20
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qun:I

    .line 21
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->quo:I

    .line 23
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qup:I

    .line 28
    sget v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->quo:I

    int-to-float v0, v0

    const v1, 0x3d888889

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->quq:F

    .line 29
    const/16 v0, 0x140

    sput v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qur:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic DP(I)V
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qun:I

    return-void
.end method

.method public static final synthetic DQ(I)V
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/plugin/emojicapture/model/d;->quo:I

    return-void
.end method

.method public static final synthetic DR(I)V
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qup:I

    return-void
.end method

.method public static final synthetic csl()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qum:Z

    return v0
.end method

.method public static final synthetic csm()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qun:I

    return v0
.end method

.method public static final synthetic csn()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->quo:I

    return v0
.end method

.method public static final synthetic cso()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qup:I

    return v0
.end method

.method public static final synthetic csp()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qur:I

    return v0
.end method

.method public static final synthetic ld(Z)V
    .locals 0

    .prologue
    .line 16
    sput-boolean p0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qum:Z

    return-void
.end method
