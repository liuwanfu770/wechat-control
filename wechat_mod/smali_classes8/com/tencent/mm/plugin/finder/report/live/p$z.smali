.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$z;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$VisitorCommerceAction;",
        "",
        "action",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "()I",
        "CommerceActionBubbleTipShow",
        "CommerceActionBubbleTipClick",
        "CommerceActionShoppingButtonClick",
        "CommerceActionGoodsOrderButtonClick",
        "CommerceActionGoodsItemClick",
        "CommerceActionPurchaseButtonClick",
        "CommerceActionGoodsItemShow",
        "CommerceActionBubbleTipClose",
        "CommerceActionAnchorCloseBubble",
        "CommerceActionExitHalfPage",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tJd:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJe:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJf:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJg:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJh:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJi:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJj:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJk:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJl:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field public static final enum tJm:Lcom/tencent/mm/plugin/finder/report/live/p$z;

.field private static final synthetic tJn:[Lcom/tencent/mm/plugin/finder/report/live/p$z;


# instance fields
.field final action:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v0, 0x353a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v3, "CommerceActionBubbleTipShow"

    const/4 v4, 0x0

    .line 398
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJd:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v2, "CommerceActionBubbleTipClick"

    .line 399
    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJe:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v2, "CommerceActionShoppingButtonClick"

    .line 400
    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJf:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v2, "CommerceActionGoodsOrderButtonClick"

    .line 401
    invoke-direct {v1, v2, v7, v8}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJg:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v2, "CommerceActionGoodsItemClick"

    .line 402
    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJh:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v2, "CommerceActionPurchaseButtonClick"

    .line 403
    const/4 v3, 0x6

    invoke-direct {v1, v2, v9, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJi:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v3, "CommerceActionGoodsItemShow"

    const/4 v4, 0x6

    .line 404
    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJj:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v3, "CommerceActionBubbleTipClose"

    const/4 v4, 0x7

    .line 405
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJk:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v3, "CommerceActionAnchorCloseBubble"

    const/16 v4, 0x8

    .line 406
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJl:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const-string/jumbo v3, "CommerceActionExitHalfPage"

    const/16 v4, 0x9

    .line 407
    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJm:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJn:[Lcom/tencent/mm/plugin/finder/report/live/p$z;

    const v0, 0x353a8

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
    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$z;->action:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$z;
    .locals 2

    const v1, 0x353aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$z;
    .locals 2

    const v1, 0x353a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJn:[Lcom/tencent/mm/plugin/finder/report/live/p$z;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
