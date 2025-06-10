.class public final Lrx/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# static fields
.field private static final RrD:Lrx/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final RrF:Lrx/internal/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/d",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final RrG:Lrx/internal/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/d",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SIZE:I

.field static wdk:I


# instance fields
.field private final RrE:Lrx/internal/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/d",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private cVu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x16055

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lrx/internal/a/c;->hiD()Lrx/internal/a/c;

    move-result-object v0

    sput-object v0, Lrx/internal/util/f;->RrD:Lrx/internal/a/c;

    .line 244
    const/16 v0, 0x80

    sput v0, Lrx/internal/util/f;->wdk:I

    .line 247
    invoke-static {}, Lrx/internal/util/e;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/16 v0, 0x10

    sput v0, Lrx/internal/util/f;->wdk:I

    .line 252
    :cond_0
    const-string/jumbo v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_1

    .line 255
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrx/internal/util/f;->wdk:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    :goto_0
    sget v0, Lrx/internal/util/f;->wdk:I

    sput v0, Lrx/internal/util/f;->SIZE:I

    .line 264
    new-instance v0, Lrx/internal/util/f$1;

    invoke-direct {v0}, Lrx/internal/util/f$1;-><init>()V

    sput-object v0, Lrx/internal/util/f;->RrF:Lrx/internal/util/d;

    .line 274
    new-instance v0, Lrx/internal/util/f$2;

    invoke-direct {v0}, Lrx/internal/util/f$2;-><init>()V

    sput-object v0, Lrx/internal/util/f;->RrG:Lrx/internal/util/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final hix()V
    .locals 4

    .prologue
    const v3, 0x16054

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1312
    iget-object v0, p0, Lrx/internal/util/f;->cVu:Ljava/util/Queue;

    .line 1313
    iget-object v1, p0, Lrx/internal/util/f;->RrE:Lrx/internal/util/d;

    .line 1314
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1315
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1316
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/util/f;->cVu:Ljava/util/Queue;

    .line 2085
    if-eqz v0, :cond_0

    .line 2089
    iget-object v1, v1, Lrx/internal/util/d;->clL:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 324
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lrx/internal/util/f;->cVu:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
