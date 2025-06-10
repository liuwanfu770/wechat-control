.class final Lcom/tencent/thumbplayer/a/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/a/a$a;


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
    .line 299
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e$1;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/a/a/a/a$c;)V
    .locals 3

    .prologue
    const v2, 0x30b3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    new-instance v0, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSubtitleData;-><init>()V

    .line 303
    iget-object v1, p1, Lcom/tencent/thumbplayer/a/a/a/a$c;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$1;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 1070
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    .line 305
    if-eqz v1, :cond_0

    .line 306
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/a/a/c$i;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    .line 308
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
