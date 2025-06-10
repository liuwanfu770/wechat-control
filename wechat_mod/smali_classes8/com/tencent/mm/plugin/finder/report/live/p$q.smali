.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$q;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$RuleType;",
        "",
        "action",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "()I",
        "LIVE_RULE_ALREADY_OK",
        "LIVE_RULE_SHOW",
        "LIVE_RULE_CHECK_YES",
        "LIVE_RULE_CHECK_NO",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tIc:Lcom/tencent/mm/plugin/finder/report/live/p$q;

.field public static final enum tId:Lcom/tencent/mm/plugin/finder/report/live/p$q;

.field public static final enum tIe:Lcom/tencent/mm/plugin/finder/report/live/p$q;

.field public static final enum tIf:Lcom/tencent/mm/plugin/finder/report/live/p$q;

.field private static final synthetic tIg:[Lcom/tencent/mm/plugin/finder/report/live/p$q;


# instance fields
.field public final action:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const v0, 0x3538d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-array v0, v7, [Lcom/tencent/mm/plugin/finder/report/live/p$q;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$q;

    const-string/jumbo v2, "LIVE_RULE_ALREADY_OK"

    .line 262
    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$q;->tIc:Lcom/tencent/mm/plugin/finder/report/live/p$q;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$q;

    const-string/jumbo v2, "LIVE_RULE_SHOW"

    .line 263
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/report/live/p$q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$q;->tId:Lcom/tencent/mm/plugin/finder/report/live/p$q;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$q;

    const-string/jumbo v2, "LIVE_RULE_CHECK_YES"

    .line 264
    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$q;->tIe:Lcom/tencent/mm/plugin/finder/report/live/p$q;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$q;

    const-string/jumbo v2, "LIVE_RULE_CHECK_NO"

    .line 265
    invoke-direct {v1, v2, v5, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$q;->tIf:Lcom/tencent/mm/plugin/finder/report/live/p$q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$q;->tIg:[Lcom/tencent/mm/plugin/finder/report/live/p$q;

    const v0, 0x3538d

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
    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$q;->action:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$q;
    .locals 2

    const v1, 0x3538f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$q;
    .locals 2

    const v1, 0x3538e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$q;->tIg:[Lcom/tencent/mm/plugin/finder/report/live/p$q;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
