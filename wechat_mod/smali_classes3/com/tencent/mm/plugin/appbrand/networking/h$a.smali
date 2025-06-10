.class final Lcom/tencent/mm/plugin/appbrand/networking/h$a;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/networking/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final SO(Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x2abae

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Found invalid funcid, please register %s in this map."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 70
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/networking/h;->jIF:Z

    .line 69
    invoke-static {v1, v4, v2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;ZZ)V

    .line 74
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final put(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x2abad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
