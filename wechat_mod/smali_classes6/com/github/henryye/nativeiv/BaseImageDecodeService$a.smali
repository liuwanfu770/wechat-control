.class final Lcom/github/henryye/nativeiv/BaseImageDecodeService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/henryye/nativeiv/BaseImageDecodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aOt:Lcom/github/henryye/nativeiv/BaseImageDecodeService;


# direct methods
.method private constructor <init>(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$a;->aOt:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/henryye/nativeiv/BaseImageDecodeService;B)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/github/henryye/nativeiv/BaseImageDecodeService$a;-><init>(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V
    .locals 3

    .prologue
    const v2, 0x1f143

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$a;->aOt:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    invoke-static {v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->access$200(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    .line 337
    invoke-interface {v0, p1, p2, p3}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .locals 3

    .prologue
    const v2, 0x1f144

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$a;->aOt:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    invoke-static {v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->access$200(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    .line 345
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
