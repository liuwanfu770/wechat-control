.class public final Lcom/tencent/mm/plugin/appbrand/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mCp:[I

.field public static final mCq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x22280

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCp:[I

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCp:[I

    const/4 v1, 0x0

    const v2, 0x7f100212

    aput v2, v0, v1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCp:[I

    const/4 v1, 0x1

    const v2, 0x7f10021f

    aput v2, v0, v1

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCp:[I

    const/4 v1, 0x2

    const v2, 0x7f100227

    aput v2, v0, v1

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCp:[I

    const/4 v1, 0x3

    const v2, 0x7f100225

    aput v2, v0, v1

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const v2, 0x7f100213

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const v2, 0x7f100221

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const v2, 0x7f100222

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x68

    const v2, 0x7f100224

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x69

    const v2, 0x7f100223

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0xc9

    const v2, 0x7f100216

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0xca

    const v2, 0x7f100220

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0xcb

    const v2, 0x7f100229

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x12d

    const v2, 0x7f10021d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x12e

    const v2, 0x7f100226

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0xcc

    const v2, 0x7f100ba3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0xcd

    const v2, 0x7f10064a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x12f

    const v2, 0x7f10021e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x191

    const v2, 0x7f100228

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x192

    const v2, 0x7f10022b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x193

    const v2, 0x7f10022c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x194

    const v2, 0x7f10022d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x195

    const v2, 0x7f10022e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x196

    const v2, 0x7f10022f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mCq:Landroid/util/SparseArray;

    const/16 v1, 0x197

    const v2, 0x7f100230

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
