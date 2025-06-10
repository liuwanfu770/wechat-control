.class public final Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/megavideo/loader/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;-><init>(Landroid/view/View;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletManager$bulletLoaderListener$1",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/MegaVideoBulletLoader$BulletLoadListener;",
        "onBulletIncrease",
        "",
        "increaseList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoBulletCommentInfo;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tmh:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$c;->tmh:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cgu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x34c92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "increaseList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$c;->tmh:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$c;->tmh:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    .line 1070
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v1, :cond_0

    const-string/jumbo v2, "megaVideoFeed"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/finder/model/au;->dS(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;Ljava/util/List;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
