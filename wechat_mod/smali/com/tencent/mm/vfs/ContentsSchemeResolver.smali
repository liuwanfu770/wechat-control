.class public final Lcom/tencent/mm/vfs/ContentsSchemeResolver;
.super Lcom/tencent/mm/vfs/SingletonSchemeResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/ContentsSchemeResolver$a;,
        Lcom/tencent/mm/vfs/ContentsSchemeResolver$ContentProviderFileSystem;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/vfs/ContentsSchemeResolver$a;


# instance fields
.field private final Okh:Lcom/tencent/mm/vfs/ContentsSchemeResolver$ContentProviderFileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x3305

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v0, Lcom/tencent/mm/vfs/ContentsSchemeResolver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/ContentsSchemeResolver$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/vfs/ContentsSchemeResolver;->CREATOR:Lcom/tencent/mm/vfs/ContentsSchemeResolver$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x3303

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/vfs/SingletonSchemeResolver;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/vfs/ContentsSchemeResolver$ContentProviderFileSystem;

    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    .line 1504
    iget-object v1, v1, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    .line 165
    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/ContentsSchemeResolver$ContentProviderFileSystem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/ContentsSchemeResolver;->Okh:Lcom/tencent/mm/vfs/ContentsSchemeResolver$ContentProviderFileSystem;

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/vfs/ContentsSchemeResolver;-><init>()V

    return-void
.end method

.method public static gwp()Lcom/tencent/mm/vfs/SchemeResolver;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/vfs/ContentsSchemeResolver$a;->Okj:Lcom/tencent/mm/vfs/m;

    iget-object v0, v0, Lcom/tencent/mm/vfs/m;->Omp:Lcom/tencent/mm/vfs/SchemeResolver;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vfs/k;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 4
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
    const v3, 0x307da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 179
    const-string/jumbo v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/vfs/ContentsSchemeResolver;->Okh:Lcom/tencent/mm/vfs/ContentsSchemeResolver$ContentProviderFileSystem;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
