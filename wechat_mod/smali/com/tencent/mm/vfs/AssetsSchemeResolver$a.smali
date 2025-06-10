.class final Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/AssetsSchemeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/vfs/AssetsSchemeResolver;",
        ">;"
    }
.end annotation


# static fields
.field static final OjT:Lcom/tencent/mm/vfs/AssetsSchemeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x32eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/AssetsSchemeResolver;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;->OjT:Lcom/tencent/mm/vfs/AssetsSchemeResolver;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2232
    sget-object v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;->OjT:Lcom/tencent/mm/vfs/AssetsSchemeResolver;

    .line 227
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    .line 1237
    new-array v0, p1, [Lcom/tencent/mm/vfs/AssetsSchemeResolver;

    .line 227
    return-object v0
.end method
