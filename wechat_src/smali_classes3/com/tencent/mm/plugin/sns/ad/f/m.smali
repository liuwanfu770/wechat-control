.class public final Lcom/tencent/mm/plugin/sns/ad/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BeH:Lcom/tencent/mm/plugin/sns/ad/f/m;


# instance fields
.field public BeG:Lcom/tencent/mm/memory/a/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/a/a/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x17342

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/f/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeH:Lcom/tencent/mm/plugin/sns/ad/f/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x17340

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/memory/a/a/a/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/a/a/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeG:Lcom/tencent/mm/memory/a/a/a/g;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x17341

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeG:Lcom/tencent/mm/memory/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/a/a/g;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeG:Lcom/tencent/mm/memory/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/a/a/g;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v1, "MicroMsg.SnsTimelineAdResourceMgr"

    const-string/jumbo v2, "hit cache %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimelineAdResourceMgr"

    const-string/jumbo v1, "not hit cache %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/a;->k(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeG:Lcom/tencent/mm/memory/a/a/a/g;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/memory/a/a/a/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
