.class final Lcom/tencent/xweb/xwalk/d$45;
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
    .line 1328
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$45;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x25a60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1331
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 2286
    iget-boolean v1, v0, Lcom/tencent/xweb/y;->PFG:Z

    if-eq p2, v1, :cond_0

    .line 2289
    iput-boolean p2, v0, Lcom/tencent/xweb/y;->PFG:Z

    .line 2290
    iget-object v1, v0, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "bShowVersion"

    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFG:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1332
    :cond_0
    if-eqz p2, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$45;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 3114
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/d;->gMB()V

    .line 1334
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$45;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1338
    :goto_0
    return-void

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$45;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$45;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1338
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
