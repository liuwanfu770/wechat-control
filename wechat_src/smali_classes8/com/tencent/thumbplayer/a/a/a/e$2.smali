.class final Lcom/tencent/thumbplayer/a/a/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/a/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PdS:Lcom/tencent/thumbplayer/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/a/a/a/e;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e$2;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 3

    .prologue
    const v2, 0x30b3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$2;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 1070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 319
    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$2;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 2070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 320
    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_0

    .line 321
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$2;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->getCurrentPositionMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
