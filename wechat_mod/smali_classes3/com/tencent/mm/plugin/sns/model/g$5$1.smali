.class final Lcom/tencent/mm/plugin/sns/model/g$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/d/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/emoji/loader/d/i$c",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Boh:Lcom/tencent/mm/plugin/sns/model/g$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g$5;)V
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$5$1;->Boh:Lcom/tencent/mm/plugin/sns/model/g$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x174e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2169
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$5$1;->Boh:Lcom/tencent/mm/plugin/sns/model/g$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$5;->Bog:Lcom/tencent/mm/plugin/sns/model/g$d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$5$1;->Boh:Lcom/tencent/mm/plugin/sns/model/g$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$5;->Bog:Lcom/tencent/mm/plugin/sns/model/g$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$5$1;->Boh:Lcom/tencent/mm/plugin/sns/model/g$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g$5;->koO:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/model/g$d;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2169
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
