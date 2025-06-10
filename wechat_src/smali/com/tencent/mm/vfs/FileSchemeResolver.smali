.class public Lcom/tencent/mm/vfs/FileSchemeResolver;
.super Lcom/tencent/mm/vfs/SingletonSchemeResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/FileSchemeResolver$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/vfs/FileSchemeResolver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x332d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/vfs/FileSchemeResolver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/FileSchemeResolver$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/vfs/FileSchemeResolver;->CREATOR:Lcom/tencent/mm/vfs/FileSchemeResolver$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/vfs/SingletonSchemeResolver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/vfs/FileSchemeResolver;-><init>()V

    return-void
.end method

.method static gwt()Lcom/tencent/mm/vfs/m;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/vfs/FileSchemeResolver$a;->Okj:Lcom/tencent/mm/vfs/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vfs/k;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 2
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
    const v1, 0x307ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lcom/tencent/mm/vfs/k;->biN(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
