.class public final Lcom/tencent/mm/plugin/music/model/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ygP:Z

.field ygQ:Z

.field ygR:Z

.field ygS:Z

.field ygT:Z

.field ygU:Z

.field ygV:Z

.field ygW:Z

.field ygX:Z

.field ygY:I

.field ygZ:Lcom/tencent/mm/plugin/music/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygP:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygQ:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygS:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygT:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygU:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygV:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygW:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygX:Z

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygY:I

    return-void
.end method


# virtual methods
.method final getMimeType()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf6a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, ""

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    move-object v1, v0

    .line 249
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_mimetype:Ljava/lang/String;

    .line 255
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
