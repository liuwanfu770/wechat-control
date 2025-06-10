.class public interface abstract Lcom/tencent/mm/co/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OFI:[I

.field public static final OFJ:[I

.field public static final OFK:[I

.field public static final OFL:[I

.field public static final OFM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/co/a;->OFI:[I

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/co/a;->OFJ:[I

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/co/a;->OFK:[I

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/co/a;->OFM:[I

    return-void

    .line 24
    :array_0
    .array-data 4
        0x0
        0x4
        0x16
        0x17
        0xd
        0xc
        0x6
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x16
        0x17
        0xd
        0xc
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x0
        0x4
        0xc
        0xd
        0x6
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x0
        0xc
        0x16
    .end array-data
.end method
