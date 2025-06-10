.class public final Lcom/tencent/mm/loader/e/b/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/e/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/e/b/e$c;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/loader/impr/target/TargetCenter$onDataItemLoadEnd$1$1$1$1",
        "Lcom/tencent/mm/loader/impr/target/IWaitUI;",
        "uiDone",
        "",
        "isRemove",
        "",
        "libimageloader_release",
        "com/tencent/mm/loader/impr/target/TargetCenter$onDataItemLoadEnd$1$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic hmX:Ljava/util/Map$Entry;

.field final synthetic hmY:Lcom/tencent/mm/loader/e/b/e$c;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/tencent/mm/loader/e/b/e$c;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/loader/e/b/e$c$a;->hmX:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/tencent/mm/loader/e/b/e$c$a;->hmY:Lcom/tencent/mm/loader/e/b/e$c;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ei(Z)V
    .locals 4

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/e$c$a;->hmY:Lcom/tencent/mm/loader/e/b/e$c;

    iget-object v1, v0, Lcom/tencent/mm/loader/e/b/e$c;->hmU:Lcom/tencent/mm/loader/e/b/e;

    iget-object v0, p0, Lcom/tencent/mm/loader/e/b/e$c$a;->hmX:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 1028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/tencent/mm/loader/e/b/d;

    iget-object v2, p0, Lcom/tencent/mm/loader/e/b/e$c$a;->hmY:Lcom/tencent/mm/loader/e/b/e$c;

    iget-object v2, v2, Lcom/tencent/mm/loader/e/b/e$c;->hmV:Lcom/tencent/mm/loader/h/a/a;

    const-string/jumbo v3, "onDataItemLoadEnd"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/loader/e/b/e;->a(Lcom/tencent/mm/loader/e/b/d;Lcom/tencent/mm/loader/h/a/a;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method
