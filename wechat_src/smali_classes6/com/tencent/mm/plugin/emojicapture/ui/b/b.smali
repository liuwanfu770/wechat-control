.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;
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
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureGLUtil;",
        "",
        "()V",
        "Companion",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final hwO:[F

.field public static final hwP:[F

.field public static final hwQ:[F

.field public static final qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x344

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    .line 19
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwO:[F

    .line 26
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwP:[F

    .line 33
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwQ:[F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
