.class public final Lcom/tencent/mm/console/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x4ed0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/console/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//fav"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/16 v5, 0x4ecf

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 29
    :cond_0
    array-length v2, p2

    if-ge v2, v6, :cond_1

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 32
    :cond_1
    aget-object v3, p2, v1

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 32
    :sswitch_0
    const-string/jumbo v4, "resendfavitem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "uploadfavitem"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 34
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x27

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    aget-object v3, p2, v6

    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$a;->djH:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v3, 0x3

    aget-object v3, p2, v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$a;->djI:Ljava/lang/String;

    .line 38
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_2

    .line 42
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x26

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    aget-object v3, p2, v6

    iput-object v3, v2, Lcom/tencent/mm/g/a/gy$a;->djH:Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_2

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        -0x738bb3ed -> :sswitch_0
        -0x623ca073 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
