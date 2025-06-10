.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/j$a;
    }
.end annotation


# static fields
.field public static final jSc:[I

.field public static final jSd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->jSc:[I

    .line 94
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->jSd:[I

    return-void

    .line 86
    nop

    :array_0
    .array-data 4
        0x0
        0x2712
        0x2776
        0x6
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x1
        0x2
        0x3e7
        0x2710
        0x2711
        0x2774
        0x2775
    .end array-data
.end method
