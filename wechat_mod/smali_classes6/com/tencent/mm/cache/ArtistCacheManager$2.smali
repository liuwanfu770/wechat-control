.class final Lcom/tencent/mm/cache/ArtistCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cache/ArtistCacheManager;->XS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGH:Lcom/tencent/mm/cache/ArtistCacheManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$2;->fGH:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x23d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avF()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/ck/a;->bix(Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
