.class public final Lcom/tencent/mm/plugin/location/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/j$a;
    }
.end annotation


# instance fields
.field private kqw:Lcom/tencent/mm/ui/widget/a/d;

.field public mContext:Landroid/content/Context;

.field public mResources:Landroid/content/res/Resources;

.field wOB:Lcom/tencent/mm/plugin/location/ui/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/j$a;)V
    .locals 2

    .prologue
    const v1, 0xda99

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->kqw:Lcom/tencent/mm/ui/widget/a/d;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/j;->wOB:Lcom/tencent/mm/plugin/location/ui/j$a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mResources:Landroid/content/res/Resources;

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dCo()V
    .locals 8

    .prologue
    const v7, 0x10806

    const/4 v3, 0x0

    const v6, 0xda9a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1208
    if-nez v0, :cond_0

    move v0, v3

    .line 123
    :goto_0
    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f101660

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/j$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/j$1;-><init>(Lcom/tencent/mm/plugin/location/ui/j;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/j$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/j$2;-><init>(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_1
    return-void

    .line 1211
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->wOB:Lcom/tencent/mm/plugin/location/ui/j$a;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->wOB:Lcom/tencent/mm/plugin/location/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/j$a;->dCp()V

    .line 148
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
