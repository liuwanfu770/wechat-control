.class final Lcom/tencent/tmediacodec/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmediacodec/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PsK:Lcom/tencent/tmediacodec/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/tmediacodec/c/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/tmediacodec/c/a$2;->PsK:Lcom/tencent/tmediacodec/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/tmediacodec/b/f;)V
    .locals 4

    .prologue
    const v3, 0x3104e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "CodecWrapperManager"

    const-string/jumbo v1, "onErase codecWrapper:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tmediacodec/b/f;->recycle()V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
