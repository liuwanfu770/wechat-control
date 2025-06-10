.class final Lcom/tencent/mm/plugin/sns/data/SnsTagList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/data/SnsTagList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/sns/data/SnsTagList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x17372

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsTagList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;-><init>()V

    .line 2043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->a(Lcom/tencent/mm/plugin/sns/data/SnsTagList;I)I

    .line 2044
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->a(Lcom/tencent/mm/plugin/sns/data/SnsTagList;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2045
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->b(Lcom/tencent/mm/plugin/sns/data/SnsTagList;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2044
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 1052
    new-array v0, p1, [Lcom/tencent/mm/plugin/sns/data/SnsTagList;

    .line 37
    return-object v0
.end method
