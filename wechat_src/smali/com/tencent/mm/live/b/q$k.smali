.class public final Lcom/tencent/mm/live/b/q$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveConstants$UIRouter;",
        "",
        "()V",
        "ROUTER_TO_ANCHOR_LIVE",
        "",
        "getROUTER_TO_ANCHOR_LIVE",
        "()I",
        "ROUTER_TO_REPLAY_LIVE",
        "getROUTER_TO_REPLAY_LIVE",
        "ROUTER_TO_VISITOR_LIVE",
        "getROUTER_TO_VISITOR_LIVE",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field private static final gUC:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final gUD:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final gUE:I = 0x2

.field public static final gUF:Lcom/tencent/mm/live/b/q$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30056

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/live/b/q$k;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/q$k;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/q$k;->gUF:Lcom/tencent/mm/live/b/q$k;

    .line 18
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/live/b/q$k;->gUD:I

    .line 19
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/live/b/q$k;->gUE:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aqI()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/live/b/q$k;->gUC:I

    return v0
.end method

.method public static aqJ()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/live/b/q$k;->gUD:I

    return v0
.end method
