.class final Lcom/tencent/mm/plugin/record/ui/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private path:Ljava/lang/String;

.field private scX:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

.field private zsT:Lcom/tencent/mm/plugin/record/ui/a/b;

.field private zsU:Lcom/tencent/mm/protocal/protobuf/alm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsU:Lcom/tencent/mm/protocal/protobuf/alm;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Lcom/tencent/mm/plugin/record/ui/a/b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsT:Lcom/tencent/mm/plugin/record/ui/a/b;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/16 v7, 0x6d64

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/viewWrappers/ImageViewWrapper$3"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->context:Landroid/content/Context;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsT:Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsT:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsT:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsU:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsT:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 179
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->path:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v2, "com/tencent/mm/plugin/record/ui/viewWrappers/ImageViewWrapper$3"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return v6

    .line 2191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 2191
    if-nez v0, :cond_2

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 4068
    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 2194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 5068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 2194
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;)V

    .line 5180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 6068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 2225
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;)V

    .line 6184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 7068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 2275
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$3$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;)V

    .line 7208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 8068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 2282
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 187
    const-string/jumbo v2, "com/tencent/mm/plugin/record/ui/viewWrappers/ImageViewWrapper$3"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
