.class public final Lcom/tencent/luggage/game/c/d;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final bTV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/game/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public bTW:Lcom/tencent/luggage/game/c/e$c;

.field public bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field brD:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1fdd1

    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/luggage/game/c/d;->bTV:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/luggage/game/c/d;->brD:Ljava/lang/StringBuilder;

    .line 26
    iput-object v6, p0, Lcom/tencent/luggage/game/c/d;->bTW:Lcom/tencent/luggage/game/c/e$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/luggage/game/c/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/game/c/d$1;-><init>(Lcom/tencent/luggage/game/c/d;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/luggage/game/c/d;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1053
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/game/c/d;->setTextSize(F)V

    .line 1054
    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/game/c/d;->setTextColor(I)V

    .line 1055
    invoke-virtual {p0, v4}, Lcom/tencent/luggage/game/c/d;->setFocusable(Z)V

    .line 1056
    invoke-virtual {p0, v4}, Lcom/tencent/luggage/game/c/d;->setClickable(Z)V

    .line 1057
    invoke-virtual {p0, v6}, Lcom/tencent/luggage/game/c/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/luggage/game/c/d;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/game/c/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/luggage/game/c/d;->bTV:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/luggage/game/c/d;)Lcom/tencent/luggage/game/c/e$c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/luggage/game/c/d;->bTW:Lcom/tencent/luggage/game/c/e$c;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final setInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/game/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1fdd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/luggage/game/c/d;->brD:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/c/f;

    .line 67
    iget-object v2, p0, Lcom/tencent/luggage/game/c/d;->brD:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/luggage/game/c/f;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/luggage/game/c/f;->bUp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/c/d;->brD:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/game/c/d;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnRequestUpdateShowItemsCallback(Lcom/tencent/luggage/game/c/e$c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/luggage/game/c/d;->bTW:Lcom/tencent/luggage/game/c/e$c;

    .line 83
    return-void
.end method
