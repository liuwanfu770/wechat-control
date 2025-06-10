.class public final Lcom/google/android/gms/common/images/internal/ColorFilters;
.super Ljava/lang/Object;


# static fields
.field public static final COLOR_FILTER_BW:Landroid/graphics/ColorFilter;

.field private static final zzpv:Landroid/graphics/ColorMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x2de6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/internal/ColorFilters;->zzpv:Landroid/graphics/ColorMatrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lcom/google/android/gms/common/images/internal/ColorFilters;->zzpv:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v0, Lcom/google/android/gms/common/images/internal/ColorFilters;->COLOR_FILTER_BW:Landroid/graphics/ColorFilter;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
