.class public final Lcom/tencent/mm/plugin/finder/loader/c;
.super Lcom/tencent/mm/loader/e/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/loader/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderBitmapProducer;",
        "Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;",
        "()V",
        "asResource",
        "Lcom/tencent/mm/loader/model/Resource;",
        "Landroid/graphics/Bitmap;",
        "targetView",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "reaper",
        "Lcom/tencent/mm/loader/Reaper;",
        "input",
        "Lcom/tencent/mm/loader/model/datasource/DataSource;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tkD:Lcom/tencent/mm/plugin/finder/loader/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2899d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/loader/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/loader/c;->tkD:Lcom/tencent/mm/plugin/finder/loader/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/loader/e/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/b/a;)Lcom/tencent/mm/loader/h/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/h/b/a;",
            ")",
            "Lcom/tencent/mm/loader/h/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x2899c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "input"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string/jumbo v1, "FinderBitmapProducer"

    .line 30
    new-instance v2, Lcom/tencent/mm/ab/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/tencent/mm/loader/h/b/a;->avh()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1034
    iget-object v0, p2, Lcom/tencent/mm/loader/f;->hku:Lcom/tencent/mm/loader/c/e;

    .line 2020
    iget v0, v0, Lcom/tencent/mm/loader/c/e;->hlW:I

    .line 2034
    iget-object v3, p2, Lcom/tencent/mm/loader/f;->hku:Lcom/tencent/mm/loader/c/e;

    .line 3021
    iget v3, v3, Lcom/tencent/mm/loader/c/e;->hlX:I

    .line 23
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/ab/c;->anh()V

    .line 26
    new-instance v1, Lcom/tencent/mm/loader/h/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/loader/h/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
