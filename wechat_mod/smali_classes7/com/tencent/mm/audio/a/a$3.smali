.class final Lcom/tencent/mm/audio/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a;->NJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWB:Lcom/tencent/mm/audio/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3;->cWB:Lcom/tencent/mm/audio/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 3

    .prologue
    const v2, 0x2e690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    new-instance v0, Lcom/tencent/mm/audio/a/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$3$1;-><init>(Lcom/tencent/mm/audio/a/a$3;)V

    const-string/jumbo v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 477
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
