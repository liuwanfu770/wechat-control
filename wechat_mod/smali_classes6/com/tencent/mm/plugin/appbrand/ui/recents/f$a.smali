.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;
    }
.end annotation


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field imageBitmap:Landroid/graphics/Bitmap;

.field private final nhB:Ljava/lang/String;

.field private final nhC:Ljava/lang/String;

.field private final nhD:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;

.field nhE:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;)V
    .locals 3

    .prologue
    const v2, 0x2c0ad

    const/4 v1, 0x0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->imageBitmap:Landroid/graphics/Bitmap;

    .line 230
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhE:[B

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhB:Ljava/lang/String;

    .line 234
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhC:Ljava/lang/String;

    .line 235
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhD:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->bHU()V

    .line 240
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->bHU()V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-interface {p3, v1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;->b(Landroid/graphics/Bitmap;[B)V

    .line 246
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aaO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2c0b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 292
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aaP(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2c0b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$j;)V

    .line 303
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bHU()V
    .locals 2

    .prologue
    const v1, 0x2c0af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final bHT()V
    .locals 4

    .prologue
    const v3, 0x2c0ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhD:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhD:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhE:[B

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;->b(Landroid/graphics/Bitmap;[B)V

    .line 252
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x2c0b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhB:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->aaO(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->aaP(Ljava/lang/String;)V

    .line 266
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
