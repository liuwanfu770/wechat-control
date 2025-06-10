.class public final Lcom/tencent/mm/live/core/mini/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/mini/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/mini/LiveFloatBallHelper$Holder;",
        "",
        "()V",
        "sHelper",
        "Lcom/tencent/mm/live/core/mini/LiveFloatBallHelper;",
        "getSHelper",
        "()Lcom/tencent/mm/live/core/mini/LiveFloatBallHelper;",
        "setSHelper",
        "(Lcom/tencent/mm/live/core/mini/LiveFloatBallHelper;)V",
        "plugin-core_release"
    }
.end annotation


# static fields
.field private static gPG:Lcom/tencent/mm/live/core/mini/a;

.field public static final gPH:Lcom/tencent/mm/live/core/mini/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x31f36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/live/core/mini/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/mini/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/core/mini/a$b;->gPH:Lcom/tencent/mm/live/core/mini/a$b;

    .line 27
    new-instance v0, Lcom/tencent/mm/live/core/mini/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/mini/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/mini/a$b;->gPG:Lcom/tencent/mm/live/core/mini/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aoZ()Lcom/tencent/mm/live/core/mini/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/live/core/mini/a$b;->gPG:Lcom/tencent/mm/live/core/mini/a;

    return-object v0
.end method
