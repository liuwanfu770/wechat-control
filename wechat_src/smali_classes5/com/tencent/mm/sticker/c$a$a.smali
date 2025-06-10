.class public final Lcom/tencent/mm/sticker/c$a$a;
.super Landroid/support/v7/h/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sticker/c$a;->y(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/h/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/sticker/LensItem$Companion$getDiff$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field final synthetic KYL:Ljava/util/List;

.field final synthetic ttx:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/sticker/c$a$a;->KYL:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/sticker/c$a$a;->ttx:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB()I
    .locals 2

    .prologue
    const v1, 0x2e7bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/sticker/c$a$a;->KYL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aC()I
    .locals 2

    .prologue
    const v1, 0x2e7bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sticker/c$a$a;->ttx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(II)Z
    .locals 3

    .prologue
    const v2, 0x2e7bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sticker/c$a$a;->KYL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sticker/c;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/sticker/c$a$a;->ttx:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sticker/c;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2e7be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/sticker/c;->KYK:Lcom/tencent/mm/sticker/c$a;

    iget-object v0, p0, Lcom/tencent/mm/sticker/c$a$a;->KYL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sticker/c;

    .line 3010
    iget-object v3, v0, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/sticker/c$a$a;->ttx:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sticker/c;

    .line 4010
    iget-object v4, v0, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 41
    const-string/jumbo v0, "oldItem"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4018
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4019
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cbt;->Jun:Lcom/tencent/mm/protocal/protobuf/cbs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbs;->Url:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cbt;->Jun:Lcom/tencent/mm/protocal/protobuf/cbs;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbs;->Url:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4020
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cbt;->Juo:Lcom/tencent/mm/protocal/protobuf/cbv;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbv;->HYF:Ljava/lang/String;

    :goto_2
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cbt;->Juo:Lcom/tencent/mm/protocal/protobuf/cbv;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cbv;->HYF:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v0

    :cond_1
    move-object v0, v1

    .line 4019
    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4020
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 4022
    :cond_5
    invoke-static {v3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
