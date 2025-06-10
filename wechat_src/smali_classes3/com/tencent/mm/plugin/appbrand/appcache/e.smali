.class public final Lcom/tencent/mm/plugin/appbrand/appcache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jRP:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xaccc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 23
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->jRP:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const v2, 0x7f1002ce

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->jRP:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f100134

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->jRP:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f100133

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xaccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Qv(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x37d42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static to(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xacca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->jRP:Landroid/util/SparseIntArray;

    const v1, 0x7f1002ce

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
