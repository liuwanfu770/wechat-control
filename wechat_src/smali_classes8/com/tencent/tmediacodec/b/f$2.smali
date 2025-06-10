.class final Lcom/tencent/tmediacodec/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/b/f;->Ct(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Psk:Lcom/tencent/tmediacodec/b/f;

.field final synthetic Psl:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/tmediacodec/b/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/tmediacodec/b/f$2;->Psk:Lcom/tencent/tmediacodec/b/f;

    iput-object p2, p0, Lcom/tencent/tmediacodec/b/f$2;->Psl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31035

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f$2;->Psk:Lcom/tencent/tmediacodec/b/f;

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f$2;->Psl:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/tmediacodec/b/f;->a(Lcom/tencent/tmediacodec/b/f;Ljava/util/List;)V

    .line 390
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
