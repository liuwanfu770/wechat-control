.class public abstract Lcom/tencent/mm/plugin/appbrand/platform/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/d;


# instance fields
.field protected jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

.field private final mJD:Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;

.field private mJE:Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;

.field private mJF:Landroid/view/View;

.field private mJG:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mJH:I

.field private mJI:Landroid/view/ViewGroup$LayoutParams;

.field private mJJ:Landroid/view/ViewGroup;

.field private final mJK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/platform/window/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mJL:Landroid/view/View;

.field protected mJM:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJD:Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJK:Ljava/util/Set;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJE:Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 71
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJE:Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;

    .line 93
    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJD:Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;

    move-object v1, v0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJF:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJL:Landroid/view/View;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJF:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJL:Landroid/view/View;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJJ:Landroid/view/ViewGroup;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJH:I

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJI:Landroid/view/ViewGroup$LayoutParams;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    :goto_1
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;->cM(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 121
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJH:I

    .line 111
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJJ:Landroid/view/ViewGroup;

    .line 112
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJI:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJG:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 147
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V
    .locals 1

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public final bDm()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    return v0
.end method

.method protected final bDn()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;->bnf()V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method protected final bDo()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;->AD()V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public bdw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJF:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJG:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJG:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJJ:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJF:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJH:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJI:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJF:Landroid/view/View;

    .line 139
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJG:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->bdw()Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJG:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 78
    return-void
.end method
