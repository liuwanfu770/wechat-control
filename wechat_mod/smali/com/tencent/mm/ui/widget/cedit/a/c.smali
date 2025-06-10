.class public final Lcom/tencent/mm/ui/widget/cedit/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/cedit/a/c$a;
    }
.end annotation


# instance fields
.field NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

.field NUl:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

.field NUm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/edittext/a$c;",
            ">;"
        }
    .end annotation
.end field

.field NUn:Landroid/widget/ImageView;

.field public NUo:Z

.field private NUp:Landroid/view/Menu;

.field NUq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private NUr:[I

.field private NUs:Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

.field NUt:Ljava/lang/Runnable;

.field anp:Landroid/support/v7/widget/RecyclerView;

.field mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field private mHeight:I

.field private mWidth:I

.field public pYn:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V
    .locals 8

    .prologue
    const v7, 0x2edc0

    const/16 v6, 0x9

    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUo:Z

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUq:Ljava/util/Map;

    .line 355
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUr:[I

    .line 368
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/a/c$2;-><init>(Lcom/tencent/mm/ui/widget/cedit/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUs:Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    .line 377
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/a/c$3;-><init>(Lcom/tencent/mm/ui/widget/cedit/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUt:Ljava/lang/Runnable;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ee2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContentView:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContentView:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 68
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mHeight:I

    .line 71
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContentView:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContentView:Landroid/view/View;

    const v1, 0x7f091f51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 76
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 7103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7107
    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x102001f

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7109
    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1020020

    invoke-direct {v1, v2, v3, v6}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7111
    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1020021

    invoke-direct {v1, v2, v3, v6}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7113
    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1020022

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUm:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUm:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/widget/cedit/a/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/cedit/a/c$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/a/c;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/a/c$a;-><init>(Lcom/tencent/mm/ui/widget/cedit/a/c;Ljava/util/List;Lcom/tencent/mm/ui/widget/edittext/a$e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUl:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUl:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    new-instance v0, Landroid/support/v7/widget/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/w;-><init>(Landroid/content/Context;I)V

    .line 91
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060669

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/w;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 7592
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContentView:Landroid/view/View;

    const v1, 0x7f092e2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUn:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    const v1, 0x7f1104f3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 99
    const-string/jumbo v0, "cmEdit.OperateWindow"

    const-string/jumbo v1, "new OpWindow @%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/view/Menu;)Z
    .locals 9

    .prologue
    const v8, 0x2edc3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    if-nez p0, :cond_0

    .line 289
    const-string/jumbo v1, "cmEdit.OperateWindow"

    const-string/jumbo v2, "populateMenuItems fail null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return v0

    .line 294
    :cond_0
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string/jumbo v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 295
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 296
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 298
    const-string/jumbo v2, "android.widget.Editor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 300
    const-string/jumbo v2, "android.widget.Editor$TextActionModeCallback"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 303
    const v2, 0x7f09331e

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 305
    if-nez v2, :cond_1

    .line 306
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_2

    .line 307
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 308
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 309
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 317
    :cond_1
    :goto_1
    const-string/jumbo v3, "populateMenuWithItems"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/Menu;

    aput-object v7, v4, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 318
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 319
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const v3, 0x7f09331e

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 323
    const-string/jumbo v2, "cmEdit.OperateWindow"

    const-string/jumbo v3, "populateMenuItems succ"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 311
    :cond_2
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 312
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 313
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 328
    :catch_0
    move-exception v1

    const-string/jumbo v1, "cmEdit.OperateWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "populateMenuItems err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 331
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private g(Landroid/view/Menu;)V
    .locals 9

    .prologue
    const v8, 0x2edc2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getReuseItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 277
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 278
    const-string/jumbo v3, "cmEdit.OperateWindow"

    const-string/jumbo v4, "filterReuseMenus:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getReuseItems()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    const-string/jumbo v3, "cmEdit.OperateWindow"

    const-string/jumbo v4, "reuse bingo:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUq:Ljava/util/Map;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gtr()V
    .locals 13

    .prologue
    const v12, 0x2edc1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v2

    .line 198
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v5

    .line 199
    if-lez v0, :cond_1

    if-nez v2, :cond_1

    if-ne v5, v0, :cond_1

    move v2, v1

    .line 215
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    .line 222
    iget v7, v0, Lcom/tencent/mm/ui/widget/edittext/a$c;->NUk:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 223
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_1
    if-ne v2, v5, :cond_3

    .line 204
    if-lez v0, :cond_2

    move v2, v3

    .line 206
    goto :goto_0

    :cond_2
    move v2, v4

    .line 208
    goto :goto_0

    .line 212
    :cond_3
    const/16 v0, 0x8

    move v2, v0

    goto :goto_0

    .line 8243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8245
    const-string/jumbo v0, "cmEdit.OperateWindow"

    const-string/jumbo v6, "tryGetMenus"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8254
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 8262
    iget-object v8, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUp:Landroid/view/Menu;

    if-nez v8, :cond_5

    .line 8263
    new-instance v8, Lcom/tencent/mm/ui/base/m;

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUp:Landroid/view/Menu;

    .line 8265
    :cond_5
    iget-object v8, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUp:Landroid/view/Menu;

    invoke-interface {v8}, Landroid/view/Menu;->clear()V

    .line 8268
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getAdaptText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUp:Landroid/view/Menu;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/widget/cedit/a/c;->a(Landroid/widget/TextView;Landroid/view/Menu;)Z

    move-result v0

    .line 8269
    iget-object v8, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUp:Landroid/view/Menu;

    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/widget/cedit/a/c;->g(Landroid/view/Menu;)V

    .line 8255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 8256
    const-string/jumbo v8, "cmEdit.OperateWindow"

    const-string/jumbo v9, "startInsertionActionMode SDK_INT:%s, exemptRes:%s ,res:%s, duration:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    new-instance v4, Lcom/tencent/mm/ui/widget/edittext/a$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getMenuCallback()Lcom/tencent/mm/ui/widget/edittext/a$e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getMenuCallback()Lcom/tencent/mm/ui/widget/edittext/a$e;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/ui/widget/edittext/a$e;->y(Ljava/util/List;I)V

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUl:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->a(Lcom/tencent/mm/ui/widget/cedit/a/c$a;Ljava/util/List;)Ljava/util/List;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUl:Lcom/tencent/mm/ui/widget/cedit/a/c$a;

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 240
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final Bu(Z)V
    .locals 13

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const v12, 0x2edc5

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 392
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 393
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mHeight:I

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUr:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLocationInWindow([I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 403
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v5, v0

    .line 404
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    if-lt v1, v0, :cond_1

    .line 405
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v3

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 412
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUr:[I

    aget v6, v6, v11

    add-int/2addr v0, v6

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 415
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v0, v6

    .line 417
    if-eq v3, v1, :cond_9

    .line 418
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 419
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 421
    if-eq v6, v1, :cond_9

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUr:[I

    aget v0, v0, v11

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    .line 425
    :goto_0
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUr:[I

    aget v2, v2, v7

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mHeight:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 426
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 9480
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v2

    .line 426
    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    .line 427
    invoke-static {v2, v8}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v3, v0, v2

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUr:[I

    aget v0, v0, v7

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mHeight:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUr:[I

    aget v0, v0, v7

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mHeight:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int v6, v0, v6

    .line 436
    if-gt v1, v4, :cond_8

    move v0, v4

    .line 439
    :goto_1
    if-ge v3, v2, :cond_7

    move v9, v2

    .line 442
    :goto_2
    if-le v9, v6, :cond_2

    .line 443
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_3
    return-void

    .line 446
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    add-int/2addr v2, v0

    if-le v2, v5, :cond_6

    .line 447
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    sub-int v0, v5, v0

    sub-int/2addr v0, v4

    move v8, v0

    .line 452
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    sub-int/2addr v1, v8

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 460
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 461
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v11, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/cedit/menu/OperateWindow"

    const-string/jumbo v3, "positionView"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/widget/cedit/menu/OperateWindow"

    const-string/jumbo v2, "positionView"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v9, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    const v0, 0x2edc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 477
    :catch_0
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 472
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_6
    move v8, v0

    goto/16 :goto_4

    :cond_7
    move v9, v3

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const v2, 0x2edc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getEditor()Lcom/tencent/mm/ui/widget/cedit/edit/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUs:Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->b(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 7

    .prologue
    const v6, 0x2edc4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUo:Z

    if-eqz v0, :cond_0

    .line 358
    const-string/jumbo v0, "cmEdit.OperateWindow"

    const-string/jumbo v1, "show after destroy @"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 360
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUo:Z

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/a/c;->gtr()V

    .line 364
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/widget/cedit/a/c;->Bu(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getEditor()Lcom/tencent/mm/ui/widget/cedit/edit/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUs:Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;)V

    .line 366
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
