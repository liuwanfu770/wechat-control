.class public final Lcom/tencent/mm/plugin/finder/upload/action/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/upload/action/a$a;
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
        "Lcom/tencent/mm/plugin/finder/upload/action/ActionConfig;",
        "",
        "()V",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static MAX_RETRY_COUNT:I

.field private static pvo:J

.field private static ugl:I

.field public static final ugm:Lcom/tencent/mm/plugin/finder/upload/action/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28f7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/action/a;->ugm:Lcom/tencent/mm/plugin/finder/upload/action/a$a;

    .line 5
    const v0, 0x124f80

    sput v0, Lcom/tencent/mm/plugin/finder/upload/action/a;->ugl:I

    .line 6
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/upload/action/a;->MAX_RETRY_COUNT:I

    .line 7
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/tencent/mm/plugin/finder/upload/action/a;->pvo:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dci()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/tencent/mm/plugin/finder/upload/action/a;->ugl:I

    return v0
.end method

.method public static final synthetic dcj()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/tencent/mm/plugin/finder/upload/action/a;->MAX_RETRY_COUNT:I

    return v0
.end method

.method public static final synthetic dck()J
    .locals 2

    .prologue
    .line 3
    sget-wide v0, Lcom/tencent/mm/plugin/finder/upload/action/a;->pvo:J

    return-wide v0
.end method

.method public static final synthetic dcl()V
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mm/plugin/finder/upload/action/a;->pvo:J

    return-void
.end method
