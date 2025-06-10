.class public final Lcom/tencent/mm/plugin/lite/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/lite/d$a;
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
        "Lcom/tencent/mm/plugin/lite/LiteAppProcessProfileInit;",
        "",
        "()V",
        "Companion",
        "luggage-lite-app_release"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static isInit:Z

.field public static final wIq:Lcom/tencent/mm/plugin/lite/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x374b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/lite/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/lite/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/lite/d;->wIq:Lcom/tencent/mm/plugin/lite/d$a;

    .line 32
    const-string/jumbo v0, "MicroMsg.LiteAppProcessProfileInit"

    sput-object v0, Lcom/tencent/mm/plugin/lite/d;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/lite/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dAW()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/mm/plugin/lite/d;->isInit:Z

    return v0
.end method

.method public static final synthetic dAX()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/lite/d;->isInit:Z

    return-void
.end method
