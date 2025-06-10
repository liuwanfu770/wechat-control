.class public final enum Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoSpeedMgr$MPVideoSpeed;",
        "",
        "mode",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IFLjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getMode",
        "()F",
        "SLOW05",
        "SLOW075",
        "NORMAL",
        "FAST15",
        "FAST20",
        "Companion",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final enum oVG:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

.field public static final enum oVH:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

.field public static final enum oVI:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

.field public static final enum oVJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

.field public static final enum oVK:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

.field private static final synthetic oVL:[Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

.field public static oVN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final oVO:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a$a;


# instance fields
.field public final desc:Ljava/lang/String;

.field public final oVM:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x2bb50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    const-string/jumbo v2, "SLOW05"

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    const-string/jumbo v4, "0.5X"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVG:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    const-string/jumbo v2, "SLOW075"

    .line 7
    const/high16 v3, 0x3f400000    # 0.75f

    const-string/jumbo v4, "0.75X"

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVH:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    const-string/jumbo v2, "NORMAL"

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    const-string/jumbo v4, "1.0X"

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVI:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    const-string/jumbo v2, "FAST15"

    .line 9
    const/high16 v3, 0x3fc00000    # 1.5f

    const-string/jumbo v4, "1.5X"

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    const-string/jumbo v2, "FAST20"

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    const-string/jumbo v4, "2.0X"

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVK:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVL:[Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVO:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a$a;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVG:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVH:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVI:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVK:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    aput-object v1, v0, v9

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVN:Ljava/util/List;

    const v0, 0x2bb50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVM:F

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;
    .locals 2

    const v1, 0x2bb52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;
    .locals 2

    const v1, 0x2bb51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVL:[Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
