.class public final Lcom/tencent/mm/loader/b/b/b;
.super Lcom/tencent/mm/loader/b/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/b/b/e",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final hli:I

.field public static final hlk:I

.field public static final hll:I


# instance fields
.field private hlm:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private hln:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/loader/b/b/d;->hlr:Lcom/tencent/mm/loader/b/b/d;

    invoke-static {}, Lcom/tencent/mm/loader/b/b/d;->aum()I

    move-result v0

    sput v0, Lcom/tencent/mm/loader/b/b/b;->hlk:I

    .line 26
    sget-object v0, Lcom/tencent/mm/loader/b/b/d;->hlr:Lcom/tencent/mm/loader/b/b/d;

    invoke-static {}, Lcom/tencent/mm/loader/b/b/d;->aun()I

    move-result v0

    sput v0, Lcom/tencent/mm/loader/b/b/b;->hli:I

    .line 27
    sget-object v0, Lcom/tencent/mm/loader/b/b/d;->hlr:Lcom/tencent/mm/loader/b/b/d;

    invoke-static {}, Lcom/tencent/mm/loader/b/b/d;->auo()I

    move-result v0

    sput v0, Lcom/tencent/mm/loader/b/b/b;->hll:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/loader/b/b/e;-><init>()V

    .line 31
    sget-object v0, Lcom/tencent/mm/loader/b/b/d;->hlr:Lcom/tencent/mm/loader/b/b/d;

    invoke-static {}, Lcom/tencent/mm/loader/b/b/d;->aup()Lcom/tencent/mm/memory/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/b/b/b;->hlm:Lcom/tencent/mm/b/f;

    .line 32
    sget-object v0, Lcom/tencent/mm/loader/b/b/d;->hlr:Lcom/tencent/mm/loader/b/b/d;

    invoke-static {}, Lcom/tencent/mm/loader/b/b/d;->auq()Lcom/tencent/mm/memory/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/b/b/b;->hln:Lcom/tencent/mm/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Lcom/tencent/mm/loader/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/e/c/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/h/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/loader/b/b/b;->b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/loader/b/b/b;->hlm:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/loader/b/b/b;->hln:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/loader/h/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/h/e;-><init>(Ljava/lang/Object;)V

    .line 47
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 21
    check-cast p3, Landroid/graphics/Bitmap;

    .line 1052
    if-eqz p1, :cond_0

    .line 1055
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    const-string/jumbo v0, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    const-string/jumbo v1, "[cpan] put failed. key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    if-nez p3, :cond_2

    .line 1060
    const-string/jumbo v0, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    const-string/jumbo v1, "[cpan] put failed.value is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/loader/l/a;->bw(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1064
    const-string/jumbo v2, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    const-string/jumbo v3, "[cpan] put key:%s,bitmap size:%d B newsize:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    sget v2, Lcom/tencent/mm/loader/b/b/b;->hlk:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/loader/b/b/b;->hln:Lcom/tencent/mm/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/loader/b/b/b;->b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/loader/b/b/b;->hlm:Lcom/tencent/mm/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/loader/b/b/b;->b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
