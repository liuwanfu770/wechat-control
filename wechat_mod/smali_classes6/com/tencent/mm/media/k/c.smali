.class public final Lcom/tencent/mm/media/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/k/c$b;,
        Lcom/tencent/mm/media/k/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil;",
        "",
        "()V",
        "Companion",
        "EGLEnvironment",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hwO:[F

.field public static final hwP:[F

.field public static final hwQ:[F

.field private static final hwR:[I

.field private static final hwS:[I

.field private static final hwT:[I

.field private static final hwU:[I

.field public static final hwV:Lcom/tencent/mm/media/k/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x16ec2

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/k/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/k/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 35
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/media/k/c;->hwO:[F

    .line 42
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/media/k/c;->hwP:[F

    .line 49
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/media/k/c;->hwQ:[F

    .line 57
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/media/k/c;->hwR:[I

    .line 69
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/media/k/c;->hwS:[I

    .line 84
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/media/k/c;->hwT:[I

    .line 93
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/media/k/c;->hwU:[I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    nop

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

    .line 42
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

    .line 49
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

    .line 57
    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 69
    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3032
        0x1
        0x3031
        0x4
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 84
    :array_5
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 93
    :array_6
    .array-data 4
        0x3020
        0x20
        0x3021
        0x8
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public static final synthetic axI()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwR:[I

    return-object v0
.end method

.method public static final synthetic axJ()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwT:[I

    return-object v0
.end method

.method public static final axK()V
    .locals 1

    const v0, 0x16ec3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/media/k/c$a;->axK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final e(I[F)V
    .locals 1

    const v0, 0x3372d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/mm/media/k/c$a;->e(I[F)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
