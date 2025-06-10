.class public final Lcom/tencent/mm/vfs/AssetsSchemeResolver;
.super Lcom/tencent/mm/vfs/SingletonSchemeResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;,
        Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;


# instance fields
.field private final OjR:Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x32ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    new-instance v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver;->CREATOR:Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x32ec

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/vfs/SingletonSchemeResolver;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;

    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    .line 1504
    iget-object v1, v1, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    .line 217
    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/AssetsSchemeResolver;->OjR:Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AssetsSchemeResolver;-><init>()V

    return-void
.end method

.method public static gwl()Lcom/tencent/mm/vfs/AssetsSchemeResolver;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$a;->OjT:Lcom/tencent/mm/vfs/AssetsSchemeResolver;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vfs/k;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/k;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x307d3

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/AssetsSchemeResolver;->OjR:Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 223
    :cond_0
    invoke-static {v0, v1, v1}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
