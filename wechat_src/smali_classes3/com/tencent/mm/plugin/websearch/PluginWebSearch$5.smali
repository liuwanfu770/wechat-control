.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V
    .locals 2

    .prologue
    const v1, 0x27807

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;->FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/lq;)Z
    .locals 6

    .prologue
    const/16 v4, 0x1b

    const/4 v2, 0x2

    const v5, 0x1c722

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lq$a;->subType:I

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 282
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/websearch/api/at;->aPy(Ljava/lang/String;)V

    .line 284
    if-nez v0, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->for()V

    .line 287
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    .line 264
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lq$a;->subType:I

    if-eq v3, v2, :cond_0

    .line 266
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lq$a;->subType:I

    if-ne v3, v0, :cond_4

    move v0, v2

    .line 267
    goto :goto_0

    .line 268
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->subType:I

    if-ne v2, v0, :cond_5

    .line 269
    const/4 v0, 0x3

    goto :goto_0

    .line 270
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->subType:I

    if-ne v2, v0, :cond_6

    .line 271
    const/4 v0, 0x4

    goto :goto_0

    .line 272
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    const/16 v3, 0x42

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->subType:I

    if-ne v2, v0, :cond_7

    .line 273
    const/4 v0, 0x5

    goto :goto_0

    .line 274
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->subType:I

    if-ne v2, v0, :cond_8

    .line 275
    const/4 v0, 0x6

    goto :goto_0

    .line 276
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    const/16 v3, 0x55

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lq$a;->subType:I

    if-ne v2, v0, :cond_9

    .line 277
    const/4 v0, 0x7

    goto :goto_0

    .line 280
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1c723

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    check-cast p1, Lcom/tencent/mm/g/a/lq;

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;->a(Lcom/tencent/mm/g/a/lq;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
