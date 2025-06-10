.class final Lcom/tencent/xweb/xwalk/d$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->gMD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$21;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const v3, 0x25a3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1734
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 2477
    iget-object v0, v0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2478
    if-eqz v0, :cond_1

    .line 2482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2483
    if-eqz v0, :cond_1

    .line 2487
    const-string/jumbo v1, "fr_disable_cache"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2488
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2491
    if-eqz p2, :cond_1

    .line 2493
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNb()Ljava/util/List;

    move-result-object v0

    .line 2494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/g;

    .line 2495
    instance-of v2, v0, Lcom/tencent/xweb/xwalk/a/m;

    if-eqz v2, :cond_0

    .line 2499
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->gMX()I

    move-result v2

    .line 2500
    if-ltz v2, :cond_0

    .line 2504
    invoke-virtual {v0, v2}, Lcom/tencent/xweb/xwalk/a/g;->anL(I)Ljava/lang/String;

    move-result-object v0

    .line 2505
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2509
    invoke-static {v0}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    goto :goto_0

    .line 1735
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
