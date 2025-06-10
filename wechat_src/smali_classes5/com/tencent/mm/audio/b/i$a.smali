.class final Lcom/tencent/mm/audio/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final cZa:Lcom/tencent/mm/audio/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/audio/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/audio/b/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/b/i$a;->cZa:Lcom/tencent/mm/audio/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Ok()Lcom/tencent/mm/audio/b/i;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/audio/b/i$a;->cZa:Lcom/tencent/mm/audio/b/i;

    return-object v0
.end method
