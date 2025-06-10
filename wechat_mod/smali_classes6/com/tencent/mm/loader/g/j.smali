.class public final enum Lcom/tencent/mm/loader/g/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/loader/g/j;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "Init",
        "Block",
        "OK",
        "Fail",
        "Wait",
        "Running",
        "Transfer",
        "libimageloader_release"
    }
.end annotation


# static fields
.field public static final enum hnN:Lcom/tencent/mm/loader/g/j;

.field public static final enum hnO:Lcom/tencent/mm/loader/g/j;

.field public static final enum hnP:Lcom/tencent/mm/loader/g/j;

.field public static final enum hnQ:Lcom/tencent/mm/loader/g/j;

.field public static final enum hnR:Lcom/tencent/mm/loader/g/j;

.field public static final enum hnS:Lcom/tencent/mm/loader/g/j;

.field public static final enum hnT:Lcom/tencent/mm/loader/g/j;

.field private static final synthetic hnU:[Lcom/tencent/mm/loader/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/loader/g/j;

    new-instance v1, Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v2, "Init"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/g/j;->hnN:Lcom/tencent/mm/loader/g/j;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v2, "Block"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/loader/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/g/j;->hnO:Lcom/tencent/mm/loader/g/j;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v2, "OK"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/loader/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v2, "Fail"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/loader/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v2, "Wait"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/loader/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v3, "Running"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/loader/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/loader/g/j;->hnS:Lcom/tencent/mm/loader/g/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/loader/g/j;

    const-string/jumbo v3, "Transfer"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/loader/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/loader/g/j;->hnT:Lcom/tencent/mm/loader/g/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/loader/g/j;->hnU:[Lcom/tencent/mm/loader/g/j;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/loader/g/j;
    .locals 1

    const-class v0, Lcom/tencent/mm/loader/g/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/g/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/loader/g/j;
    .locals 1

    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnU:[Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/loader/g/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/loader/g/j;

    return-object v0
.end method
