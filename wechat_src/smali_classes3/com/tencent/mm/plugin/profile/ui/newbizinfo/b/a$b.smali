.class public final enum Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/model/BizMessageAdapter$ItemType;",
        "",
        "(Ljava/lang/String;I)V",
        "SectionToday",
        "SectionYesterday",
        "SectionThisWeek",
        "SectionThisYear",
        "SectionFullDate",
        "Message",
        "Loading",
        "VideoChannel",
        "app_release"
    }
.end annotation


# static fields
.field public static final enum yUe:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

.field public static final enum yUf:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

.field public static final enum yUg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

.field public static final enum yUh:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

.field public static final enum yUi:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

.field public static final enum yUj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

.field public static final enum yUk:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

.field public static final enum yUl:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

.field private static final synthetic yUm:[Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x9acc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const-string/jumbo v2, "SectionToday"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUe:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const-string/jumbo v2, "SectionYesterday"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUf:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const-string/jumbo v2, "SectionThisWeek"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const-string/jumbo v2, "SectionThisYear"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUh:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const-string/jumbo v2, "SectionFullDate"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUi:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const-string/jumbo v3, "Message"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const-string/jumbo v3, "Loading"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUk:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const-string/jumbo v3, "VideoChannel"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUl:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUm:[Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    const v0, 0x9acc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;
    .locals 2

    const v1, 0x9ace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;
    .locals 2

    const v1, 0x9acd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUm:[Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
