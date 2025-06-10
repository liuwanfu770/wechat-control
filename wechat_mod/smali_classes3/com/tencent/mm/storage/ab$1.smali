.class final Lcom/tencent/mm/storage/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ab;->c(Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fJd:Ljava/util/Map;

.field final synthetic jVe:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/storage/ab$1;->jVe:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/storage/ab$1;->fJd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1e6f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/storage/ab$1;->jVe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/ab$1;->fJd:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ab;->W(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/storage/z;

    .line 263
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldh:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/storage/ad;->fUA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldh:Lcom/tencent/mm/storage/ad;

    sget v0, Lcom/tencent/mm/storage/ab;->LcJ:I

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeR(I)V

    .line 266
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/y;->LbN:Lcom/tencent/mm/storage/y;

    sget-object v0, Lcom/tencent/mm/storage/y$b;->LbR:Lcom/tencent/mm/storage/y$b;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/storage/y$b;)V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
