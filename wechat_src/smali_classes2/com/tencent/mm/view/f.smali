.class public final Lcom/tencent/mm/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0003*\u00020\u000bH\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\u0006*\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011\u001a\u0014\u0010\u0012\u001a\u00020\u0006*\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014\"*\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "exposedDataSet",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/view/ExposedData;",
        "Lkotlin/collections/HashMap;",
        "addExposedData",
        "",
        "key",
        "data",
        "removeExposedData",
        "getExposedInfo",
        "Landroid/view/View;",
        "setOnRecyclerViewChildExposedListener",
        "Landroid/support/v7/widget/RecyclerView;",
        "listener",
        "Lcom/tencent/mm/view/ExposeElves$OnRecyclerViewChildExposedListener;",
        "setOnViewExposedListener",
        "Lcom/tencent/mm/view/ExposeElves$OnViewExposedListener;",
        "setOnViewGroupChildExposedListener",
        "Landroid/view/ViewGroup;",
        "Lcom/tencent/mm/view/ExposeElves$OnViewGroupChildExposedListener;",
        "libmmui_release"
    }
.end annotation


# static fields
.field private static final OrW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/view/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2eec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/f;->OrW:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static final a(ILcom/tencent/mm/view/g;)V
    .locals 4

    .prologue
    const v3, 0x7f0932cf

    const v2, 0x2eebf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/view/f;->OrW:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    sget-object v0, Lcom/tencent/mm/view/f;->OrW:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lcom/tencent/mm/view/f$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/f$a;-><init>(Lcom/tencent/mm/view/g;)V

    .line 1124
    iget-object v1, p1, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2124
    iget-object v1, p1, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 155
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3124
    iget-object v1, p1, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 156
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4124
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View.OnAttachStateChangeListener"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 4127
    iput-object v0, p1, Lcom/tencent/mm/view/g;->Osd:Landroid/view/View$OnAttachStateChangeListener;

    .line 159
    sget-object v0, Lcom/tencent/mm/view/e;->OrS:Lcom/tencent/mm/view/e;

    sget-object v0, Lcom/tencent/mm/view/f;->OrW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/view/e;->akx(I)V

    .line 161
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/e$a;)V
    .locals 5

    .prologue
    const v3, 0x7f0932d0

    const v4, 0x2eec2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$setOnRecyclerViewChildExposedListener"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v2, Lf/g/b/y$d;

    invoke-direct {v2}, Lf/g/b/y$d;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 229
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v1, :cond_0

    .line 231
    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 234
    :cond_0
    new-instance v1, Lcom/tencent/mm/view/f$c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/view/f$c;-><init>(Lf/g/b/y$d;)V

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 241
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    move-object v0, p0

    .line 242
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/view/f$b;

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/view/f$b;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/e$a;Lf/g/b/y$d;)V

    check-cast v1, Lcom/tencent/mm/view/e$c;

    const-string/jumbo v2, "$this$setOnViewGroupChildExposedListener"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 5199
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/view/f;->hy(Landroid/view/View;)Lcom/tencent/mm/view/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6129
    iput-object v1, v2, Lcom/tencent/mm/view/g;->Osf:Lcom/tencent/mm/view/e$c;

    .line 5199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5201
    :goto_0
    return-void

    .line 5202
    :cond_1
    new-instance v3, Lcom/tencent/mm/view/g;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct {v3, v2}, Lcom/tencent/mm/view/g;-><init>(Landroid/view/View;)V

    .line 7129
    iput-object v1, v3, Lcom/tencent/mm/view/g;->Osf:Lcom/tencent/mm/view/e$c;

    .line 5204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    move-result v0

    invoke-static {v0, v3}, Lcom/tencent/mm/view/f;->a(ILcom/tencent/mm/view/g;)V

    .line 5201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Lcom/tencent/mm/view/e$b;)V
    .locals 3

    .prologue
    const v2, 0x2eec1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$setOnViewExposedListener"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/view/f;->hy(Landroid/view/View;)Lcom/tencent/mm/view/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4128
    iput-object p1, v0, Lcom/tencent/mm/view/g;->Ose:Lcom/tencent/mm/view/e$b;

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/tencent/mm/view/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/g;-><init>(Landroid/view/View;)V

    .line 5128
    iput-object p1, v0, Lcom/tencent/mm/view/g;->Ose:Lcom/tencent/mm/view/e$b;

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/view/f;->a(ILcom/tencent/mm/view/g;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic aky(I)Lcom/tencent/mm/view/g;
    .locals 5

    .prologue
    const v4, 0x2eec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9164
    sget-object v0, Lcom/tencent/mm/view/f;->OrW:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/g;

    .line 9165
    if-eqz v0, :cond_0

    .line 10126
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/view/g;->Osc:J

    .line 10127
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/view/g;->Osd:Landroid/view/View$OnAttachStateChangeListener;

    .line 9169
    :cond_0
    sget-object v1, Lcom/tencent/mm/view/e;->OrS:Lcom/tencent/mm/view/e;

    sget-object v1, Lcom/tencent/mm/view/f;->OrW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/view/e;->akx(I)V

    .line 1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(ILcom/tencent/mm/view/g;)V
    .locals 1

    .prologue
    const v0, 0x2eec4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mm/view/f;->a(ILcom/tencent/mm/view/g;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic gxW()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/view/f;->OrW:Ljava/util/HashMap;

    return-object v0
.end method

.method private static final hy(Landroid/view/View;)Lcom/tencent/mm/view/g;
    .locals 3

    .prologue
    const v2, 0x2eec0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    sget-object v0, Lcom/tencent/mm/view/f;->OrW:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
