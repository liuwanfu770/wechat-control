.class final Lcom/tencent/mm/vfs/FileSchemeResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSchemeResolver;
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
        "Lcom/tencent/mm/vfs/FileSchemeResolver;",
        ">;"
    }
.end annotation


# static fields
.field static final Okj:Lcom/tencent/mm/vfs/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x332a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/vfs/m;

    new-instance v1, Lcom/tencent/mm/vfs/FileSchemeResolver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/FileSchemeResolver;-><init>(B)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/m;-><init>(Lcom/tencent/mm/vfs/SchemeResolver;)V

    sput-object v0, Lcom/tencent/mm/vfs/FileSchemeResolver$a;->Okj:Lcom/tencent/mm/vfs/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/vfs/FileSchemeResolver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2049
    sget-object v0, Lcom/tencent/mm/vfs/FileSchemeResolver$a;->Okj:Lcom/tencent/mm/vfs/m;

    iget-object v0, v0, Lcom/tencent/mm/vfs/m;->Omp:Lcom/tencent/mm/vfs/SchemeResolver;

    check-cast v0, Lcom/tencent/mm/vfs/FileSchemeResolver;

    .line 44
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    .line 1054
    new-array v0, p1, [Lcom/tencent/mm/vfs/FileSchemeResolver;

    .line 44
    return-object v0
.end method
