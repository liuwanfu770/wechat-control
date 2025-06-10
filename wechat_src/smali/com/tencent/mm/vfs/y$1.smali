.class final Lcom/tencent/mm/vfs/y$1;
.super Lcom/tencent/mm/graphics/MMBitmapFactory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vfs/y;->g(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/graphics/MMBitmapFactory$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStreamFromPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0x2b2eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
