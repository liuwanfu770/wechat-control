.class final Lcom/tencent/luggage/game/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/c/e;->cF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUd:Lcom/tencent/luggage/game/c/e;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/luggage/game/c/e$2;->bUd:Lcom/tencent/luggage/game/c/e;

    iput-object p2, p0, Lcom/tencent/luggage/game/c/e$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1fdd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e$2;->bUd:Lcom/tencent/luggage/game/c/e;

    .line 1031
    iget-object v0, v0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e$2;->bUd:Lcom/tencent/luggage/game/c/e;

    .line 2031
    iget-object v0, v0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    .line 223
    iget-object v1, p0, Lcom/tencent/luggage/game/c/e$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/c/b;->log(Ljava/lang/String;)V

    .line 225
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
