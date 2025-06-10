.class final Lcom/tencent/mm/plugin/sns/model/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Boe:Landroid/graphics/Bitmap;

.field final synthetic Bof:Lcom/tencent/mm/plugin/sns/model/g$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2045
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Boe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x174e2

    const/4 v4, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Boe:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g$4;->BmF:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/g$4;->BnY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/g$4;->BnZ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Boe:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Boe:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 2054
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Boe:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/plugin/sns/model/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->BnY:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Boe:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2153
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ap;->BsN:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 2154
    if-nez v0, :cond_3

    .line 2163
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/model/ap$b;-><init>(Lcom/tencent/mm/plugin/sns/model/ap;Ljava/lang/Object;)V

    .line 2164
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ap;->BsN:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->euL()V

    .line 2059
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->Bod:Lcom/tencent/mm/plugin/sns/model/g$e;

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->Bod:Lcom/tencent/mm/plugin/sns/model/g$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Boe:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g$e;->am(Landroid/graphics/Bitmap;)V

    .line 2062
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2051
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g$4;->BmF:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/g$4;->BnY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/g$4;->BnZ:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/Object;Ljava/lang/String;III)V

    goto :goto_0

    .line 2157
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ap;->BsN:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ap$b;->euM()V

    .line 2158
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ap;->BsN:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 2056
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->Boa:Z

    if-eqz v0, :cond_0

    .line 2057
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/g$4;->Bob:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_2
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->Bof:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/g$4;->Boc:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2
.end method
