.class public final Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;,
        Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$a;
    }
.end annotation


# instance fields
.field private final mlj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xba38

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mlj:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V
    .locals 3

    .prologue
    const v2, 0xba3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mlj:Landroid/util/SparseArray;

    .line 2037
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 216
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/List;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;IZZ)V"
        }
    .end annotation

    .prologue
    const v2, 0xba39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/t;

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$a;->mll:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->mlj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/menu/t;-><init>(IZLcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 1050
    iput-boolean p3, v1, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkz:Z

    .line 212
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
