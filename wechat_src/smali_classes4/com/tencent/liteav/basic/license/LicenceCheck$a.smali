.class Lcom/tencent/liteav/basic/license/LicenceCheck$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/license/LicenceCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:I

.field i:Ljava/lang/String;

.field final synthetic j:Lcom/tencent/liteav/basic/license/LicenceCheck;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/license/LicenceCheck;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36bdd

    const/4 v2, 0x0

    .line 123
    iput-object p1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->j:Lcom/tencent/liteav/basic/license/LicenceCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iput-object p2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->b:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->c:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->d:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->e:Ljava/lang/String;

    .line 129
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->f:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->g:Z

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->i:Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
