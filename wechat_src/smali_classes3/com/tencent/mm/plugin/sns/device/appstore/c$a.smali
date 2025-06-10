.class public final Lcom/tencent/mm/plugin/sns/device/appstore/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/device/appstore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/sns/device/appstore/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/device/appstore/c;Lcom/tencent/mm/plugin/sns/device/appstore/c;)I
    .locals 3

    .prologue
    const v2, 0x3a757

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/c;->mPriority:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/device/appstore/c;->mPriority:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x3a758

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    check-cast p1, Lcom/tencent/mm/plugin/sns/device/appstore/c;

    check-cast p2, Lcom/tencent/mm/plugin/sns/device/appstore/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/device/appstore/c$a;->a(Lcom/tencent/mm/plugin/sns/device/appstore/c;Lcom/tencent/mm/plugin/sns/device/appstore/c;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
