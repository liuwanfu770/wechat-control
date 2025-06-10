.class public final Lcom/tencent/mm/plugin/boots/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static otA:I

.field public static otB:I

.field public static otC:I

.field public static otD:I

.field private static otE:I

.field public static otF:I

.field public static otG:I

.field private static otH:I

.field public static otI:I

.field public static final otJ:[I

.field public static otr:I

.field public static ots:I

.field public static ott:I

.field public static otu:I

.field public static otv:I

.field private static otw:I

.field public static otx:I

.field private static oty:I

.field public static otz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/high16 v0, 0x10010000

    .line 10
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otr:I

    const v0, 0x10010001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->ots:I

    .line 13
    const/high16 v0, 0x10020000

    .line 14
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->ott:I

    const v0, 0x10020001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otu:I

    .line 15
    sget v0, Lcom/tencent/mm/plugin/boots/a/b;->ott:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otv:I

    .line 18
    const/high16 v0, 0x10030000

    .line 19
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otw:I

    const v0, 0x10030001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otx:I

    .line 22
    const/high16 v0, 0x10040000

    .line 23
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->oty:I

    const v0, 0x10040001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otz:I

    .line 26
    const/high16 v0, 0x10050000

    .line 27
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otA:I

    const v0, 0x10050001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otB:I

    .line 28
    sget v0, Lcom/tencent/mm/plugin/boots/a/b;->otA:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otC:I

    .line 29
    sget v0, Lcom/tencent/mm/plugin/boots/a/b;->otA:I

    or-int/lit8 v0, v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otD:I

    .line 32
    const/high16 v0, 0x10060000

    .line 33
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otE:I

    const v0, 0x10060001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otF:I

    .line 34
    sget v0, Lcom/tencent/mm/plugin/boots/a/b;->otE:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otG:I

    .line 37
    const/high16 v0, 0x10070000

    .line 38
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otH:I

    const v0, 0x10070001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->otI:I

    .line 41
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->ots:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otu:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otx:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otv:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otz:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otB:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otC:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otD:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otE:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otI:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/boots/a/b;->otJ:[I

    return-void
.end method
