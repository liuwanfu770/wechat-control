.class public final Lcom/tencent/mm/plugin/fav/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sbv:[I

.field public static final sbw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/a;->sbv:[I

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/a;->sbw:[I

    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x8
        0xe
        0x10
        0x12
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0xa
        0x8
        0x7
    .end array-data
.end method
