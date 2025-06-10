.class public final Lcom/tencent/mm/audio/mix/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/mix/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cSq:Ljava/lang/String;

.field final synthetic cSr:Lcom/tencent/mm/audio/mix/b/a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/b/a$1;->cSr:Lcom/tencent/mm/audio/mix/b/a;

    iput-object p2, p0, Lcom/tencent/mm/audio/mix/b/a$1;->cSq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/audio/mix/b/a$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 4

    .prologue
    const v3, 0x2f04c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a$1;->cSr:Lcom/tencent/mm/audio/mix/b/a;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/a$1;->cSq:Ljava/lang/String;

    const-string/jumbo v2, "audio_cache_path_file.txt"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/b/a;->a(Lcom/tencent/mm/audio/mix/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a$1;->cSr:Lcom/tencent/mm/audio/mix/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/a;->Mj()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a$1;->cSr:Lcom/tencent/mm/audio/mix/b/a;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/a$1;->val$appId:Ljava/lang/String;

    const-string/jumbo v2, "audio_cache_path_file.txt"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/b/a;->a(Lcom/tencent/mm/audio/mix/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a$1;->cSr:Lcom/tencent/mm/audio/mix/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/a;->Mk()V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final end()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
