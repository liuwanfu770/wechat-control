.class final Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/sticker/c;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "lensItem",
        "Lcom/tencent/mm/sticker/LensItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x35de8

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lcom/tencent/mm/sticker/c;

    const-string/jumbo v0, "lensItem"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    .line 2010
    iget-object v1, p2, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1067
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->a(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;Lcom/tencent/mm/protocal/protobuf/cbt;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    .line 3010
    iget-object v1, p2, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1068
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->a(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->c(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;

    move-result-object v0

    .line 3137
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usV:Ljava/util/ArrayList;

    .line 1069
    check-cast v0, Ljava/lang/Iterable;

    .line 1179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;

    .line 1069
    if-eqz v0, :cond_0

    .line 4118
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    .line 1069
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->b(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Ljava/lang/String;

    move-result-object v5

    .line 5044
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/video/sticker/e;->qvl:Ljava/lang/String;

    invoke-static {v0, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5045
    iput-object v5, v4, Lcom/tencent/mm/plugin/finder/video/sticker/e;->qvl:Ljava/lang/String;

    .line 5046
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/video/sticker/e;->qyv:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 5152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5153
    check-cast v0, Lcom/tencent/mm/sticker/c;

    .line 6010
    iget-object v0, v0, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 5046
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6035
    :goto_2
    iget v0, v4, Lcom/tencent/mm/plugin/finder/video/sticker/e;->uW:I

    if-eq v0, v1, :cond_0

    .line 6036
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/finder/video/sticker/e;->usn:Z

    .line 6037
    iget v0, v4, Lcom/tencent/mm/plugin/finder/video/sticker/e;->uW:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->cj(I)V

    .line 6038
    iput v1, v4, Lcom/tencent/mm/plugin/finder/video/sticker/e;->uW:I

    .line 6039
    iget v0, v4, Lcom/tencent/mm/plugin/finder/video/sticker/e;->uW:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->cj(I)V

    goto :goto_0

    .line 5155
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 5152
    goto :goto_1

    .line 5157
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 1070
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->b(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1071
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    .line 1075
    :goto_3
    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne v0, v1, :cond_6

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->a(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;Lcom/tencent/mm/loader/g/j;)V

    .line 29
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1073
    :cond_5
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    .line 7010
    iget-object v0, p2, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1073
    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->d(Lcom/tencent/mm/protocal/protobuf/cbt;)Lcom/tencent/mm/loader/g/j;

    move-result-object v0

    goto :goto_3

    .line 1078
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->c(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;

    move-result-object v0

    .line 7137
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usV:Ljava/util/ArrayList;

    .line 1078
    check-cast v0, Ljava/lang/Iterable;

    .line 1181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;

    .line 1078
    if-eqz v0, :cond_7

    .line 8118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    .line 1078
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$1;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->b(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->bj(Ljava/lang/String;Z)V

    goto :goto_4
.end method
