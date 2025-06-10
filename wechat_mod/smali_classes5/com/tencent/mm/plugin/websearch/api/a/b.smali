.class public final Lcom/tencent/mm/plugin/websearch/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FUI:I

.field public static ID:I

.field public static tCL:I

.field public static tCM:I

.field public static tCN:I

.field public static tCO:I

.field public static tCP:I

.field public static tCQ:I

.field public static tCR:I

.field public static tCS:I

.field public static tCT:I

.field public static tCU:I

.field public static tCV:I

.field public static tCW:I

.field public static tCX:I

.field public static tCY:I

.field public static tCZ:I

.field public static tDa:I

.field public static tDb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x32b

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->ID:I

    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCL:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCM:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCN:I

    .line 16
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCO:I

    .line 17
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCP:I

    .line 18
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCQ:I

    .line 20
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCR:I

    .line 21
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCS:I

    .line 22
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCT:I

    .line 23
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCU:I

    .line 25
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCV:I

    .line 26
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCW:I

    .line 27
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCX:I

    .line 28
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCY:I

    .line 29
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCZ:I

    .line 30
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tDa:I

    .line 31
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->FUI:I

    .line 33
    const/16 v0, 0xff

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tDb:I

    return-void
.end method

.method public static mO(I)V
    .locals 10

    .prologue
    const v9, 0x1cc4b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->ID:I

    int-to-long v2, v0

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 37
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
