.class abstract Lcom/tencent/mm/platformtools/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;
.implements Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private iYj:Ljava/lang/String;

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/p$c;->iYj:Ljava/lang/String;

    .line 518
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/p$c;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 519
    return-void
.end method


# virtual methods
.method public final Oa(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/platformtools/p$c;->iYj:Ljava/lang/String;

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/platformtools/p$c;->aVG()V

    .line 527
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 534
    iput-object p2, p0, Lcom/tencent/mm/platformtools/p$c;->iYj:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$c;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 536
    if-nez v0, :cond_0

    .line 537
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[-] context is recycled, skip rest steps."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :goto_0
    return-void

    .line 540
    :cond_0
    const v1, 0x7f101add

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 541
    const v1, 0x7f101a4a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 542
    const v3, 0x7f1015d6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 543
    const v4, 0x7f101ac5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 545
    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/platformtools/p$c$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/platformtools/p$c$1;-><init>(Lcom/tencent/mm/platformtools/p$c;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;)V

    new-instance v7, Lcom/tencent/mm/platformtools/p$c$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/platformtools/p$c$2;-><init>(Lcom/tencent/mm/platformtools/p$c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0
.end method

.method protected abstract aVG()V
.end method

.method protected abstract aVH()V
.end method

.method public final aVI()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$c;->iYj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aWa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/platformtools/p$c;->aVG()V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/platformtools/p$c;->aVH()V

    goto :goto_0
.end method

.method public final aVJ()V
    .locals 0

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/platformtools/p$c;->aVH()V

    .line 578
    return-void
.end method
