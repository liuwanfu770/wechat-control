.class public final Lcom/tencent/mm/loader/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/e/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/f;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/loader/Reaper$request$5$2",
        "Lcom/tencent/mm/loader/impr/target/IWaitUI;",
        "uiDone",
        "",
        "isRemove",
        "",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field final synthetic hkU:Lcom/tencent/mm/loader/f;

.field final synthetic hkV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/f;Z)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/loader/f$b;->hkU:Lcom/tencent/mm/loader/f;

    iput-boolean p2, p0, Lcom/tencent/mm/loader/f$b;->hkV:Z

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ei(Z)V
    .locals 4

    .prologue
    .line 155
    if-eqz p1, :cond_1

    .line 156
    sget-object v0, Lcom/tencent/mm/loader/e/b/e;->hmS:Lcom/tencent/mm/loader/e/b/e$a;

    invoke-static {}, Lcom/tencent/mm/loader/e/b/e$a;->auL()Lcom/tencent/mm/loader/e/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/f$b;->hkU:Lcom/tencent/mm/loader/f;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/f;->aui()Lcom/tencent/mm/loader/e/b/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.loader.impr.target.ResourceShowTarget<kotlin.Any>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/loader/f$b;->hkU:Lcom/tencent/mm/loader/f;

    .line 1061
    iget-object v2, v2, Lcom/tencent/mm/loader/f;->hkP:Lcom/tencent/mm/loader/h/a/a;

    .line 156
    const-string/jumbo v3, "may be hit cache"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/loader/e/b/e;->a(Lcom/tencent/mm/loader/e/b/d;Lcom/tencent/mm/loader/h/a/a;Ljava/lang/String;)V

    .line 158
    :cond_1
    return-void
.end method
