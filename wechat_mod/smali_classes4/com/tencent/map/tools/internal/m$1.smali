.class final Lcom/tencent/map/tools/internal/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/tools/internal/m;


# direct methods
.method constructor <init>(Lcom/tencent/map/tools/internal/m;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/map/tools/internal/m$1;->a:Lcom/tencent/map/tools/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enCryptModleData([B)[B
    .locals 3

    .prologue
    const v2, 0x2c253

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    sget-object v1, Lcom/tencent/map/tools/internal/t;->G:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1, v0, v1}, Lcom/tencent/map/tools/internal/m;->a([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
