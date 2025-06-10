.class final Lcom/tencent/mm/plugin/sns/data/SnsCmdList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
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
        "Lcom/tencent/mm/plugin/sns/data/SnsCmdList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x17364

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2059
    new-instance v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    .line 2060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->a(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;I)I

    .line 2061
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->a(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 2062
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->b(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 2063
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->a(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2065
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->b(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;I)I

    .line 2066
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->c(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2067
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->d(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2068
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->c(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    .line 1076
    new-array v0, p1, [Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 54
    return-object v0
.end method
