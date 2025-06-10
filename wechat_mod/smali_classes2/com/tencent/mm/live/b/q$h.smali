.class public final Lcom/tencent/mm/live/b/q$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveConstants$TestMMKV;",
        "",
        "()V",
        "TEST_MMKV_LIVE_FACE_VERIFY",
        "",
        "getTEST_MMKV_LIVE_FACE_VERIFY",
        "()Ljava/lang/String;",
        "TEST_MMKV_LIVE_SKIP_MOBILE_VERIFY",
        "getTEST_MMKV_LIVE_SKIP_MOBILE_VERIFY",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gUt:Ljava/lang/String; = "test_mmkv_live_face_verify"

# The value of this static final field might be set in the static constructor
.field private static final gUu:Ljava/lang/String; = "test_mmkv_live_skip_mobile_verify"

.field public static final gUv:Lcom/tencent/mm/live/b/q$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30053

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/live/b/q$h;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/q$h;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/q$h;->gUv:Lcom/tencent/mm/live/b/q$h;

    .line 83
    const-string/jumbo v0, "test_mmkv_live_face_verify"

    sput-object v0, Lcom/tencent/mm/live/b/q$h;->gUt:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "test_mmkv_live_skip_mobile_verify"

    sput-object v0, Lcom/tencent/mm/live/b/q$h;->gUu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aqD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/live/b/q$h;->gUt:Ljava/lang/String;

    return-object v0
.end method

.method public static aqE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/live/b/q$h;->gUu:Ljava/lang/String;

    return-object v0
.end method
