.class public final Lcom/tencent/mm/live/ui/LiveUIG;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/ui/LiveUIG$b;,
        Lcom/tencent/mm/live/ui/LiveUIG$a;,
        Lcom/tencent/mm/live/ui/LiveUIG$d;,
        Lcom/tencent/mm/live/ui/LiveUIG$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/live/ui/LiveUIG;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/live/ui/LiveUIG$ChoiceAdapter;",
        "listview",
        "Landroid/widget/ListView;",
        "selectsList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/live/ui/LiveUIG$ITestMenu;",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ChoiceAdapter",
        "ChoiceItem",
        "Companion",
        "ITestMenu",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final hha:Lcom/tencent/mm/live/ui/LiveUIG$c;


# instance fields
.field private final hgX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/live/ui/LiveUIG$d;",
            ">;"
        }
    .end annotation
.end field

.field private hgY:Lcom/tencent/mm/live/ui/LiveUIG$a;

.field private hgZ:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3038c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIG$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/ui/LiveUIG$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/ui/LiveUIG;->hha:Lcom/tencent/mm/live/ui/LiveUIG$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3038b

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgX:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/ui/LiveUIG;)Lcom/tencent/mm/live/ui/LiveUIG$a;
    .locals 3

    .prologue
    const v2, 0x3038d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgY:Lcom/tencent/mm/live/ui/LiveUIG$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/live/ui/LiveUIG;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgX:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0c0d91

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x3038a

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f092cc9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgZ:Landroid/widget/ListView;

    .line 41
    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIG$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/ui/LiveUIG$a;-><init>(Lcom/tencent/mm/live/ui/LiveUIG;)V

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgY:Lcom/tencent/mm/live/ui/LiveUIG$a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgZ:Landroid/widget/ListView;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgY:Lcom/tencent/mm/live/ui/LiveUIG$a;

    if-nez v0, :cond_2

    const-string/jumbo v2, "adapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object v6, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIG$b;

    const-string/jumbo v2, "Live Mode \u5f00\u5173"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyl:Lcom/tencent/mm/storage/ar$a;

    .line 44
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "open"

    aput-object v1, v4, v9

    const-string/jumbo v1, "close"

    aput-object v1, v4, v10

    const-string/jumbo v1, "default"

    aput-object v1, v4, v8

    .line 45
    new-array v5, v7, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/ui/LiveUIG$b;-><init>(Lcom/tencent/mm/live/ui/LiveUIG;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v6, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIG$b;

    const-string/jumbo v2, "Live DebugView \u5f00\u5173"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyn:Lcom/tencent/mm/storage/ar$a;

    .line 47
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "open"

    aput-object v1, v4, v9

    const-string/jumbo v1, "close"

    aput-object v1, v4, v10

    const-string/jumbo v1, "default"

    aput-object v1, v4, v8

    .line 48
    new-array v5, v7, [I

    fill-array-data v5, :array_1

    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/ui/LiveUIG$b;-><init>(Lcom/tencent/mm/live/ui/LiveUIG;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v6, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIG$b;

    const-string/jumbo v2, "\u4e3b\u64ad\u81ea\u5b9a\u4e49\u623f\u95f4id"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyo:Lcom/tencent/mm/storage/ar$a;

    .line 50
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "open"

    aput-object v1, v4, v9

    const-string/jumbo v1, "close"

    aput-object v1, v4, v10

    const-string/jumbo v1, "default"

    aput-object v1, v4, v8

    .line 51
    new-array v5, v7, [I

    fill-array-data v5, :array_2

    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/ui/LiveUIG$b;-><init>(Lcom/tencent/mm/live/ui/LiveUIG;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v6, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIG$b;

    const-string/jumbo v2, "\u89c2\u4f17\u81ea\u5b9a\u4e49\u623f\u95f4id"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyp:Lcom/tencent/mm/storage/ar$a;

    .line 53
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "open"

    aput-object v1, v4, v9

    const-string/jumbo v1, "close"

    aput-object v1, v4, v10

    const-string/jumbo v1, "default"

    aput-object v1, v4, v8

    .line 54
    new-array v5, v7, [I

    fill-array-data v5, :array_3

    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/ui/LiveUIG$b;-><init>(Lcom/tencent/mm/live/ui/LiveUIG;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v6, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIG$b;

    const-string/jumbo v2, "Live Entrance \u5f00\u5173"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lym:Lcom/tencent/mm/storage/ar$a;

    .line 57
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "open"

    aput-object v1, v4, v9

    const-string/jumbo v1, "close"

    aput-object v1, v4, v10

    const-string/jumbo v1, "default"

    aput-object v1, v4, v8

    .line 58
    new-array v5, v7, [I

    fill-array-data v5, :array_4

    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/ui/LiveUIG$b;-><init>(Lcom/tencent/mm/live/ui/LiveUIG;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v6, p0, Lcom/tencent/mm/live/ui/LiveUIG;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIG$b;

    const-string/jumbo v2, "\u89c2\u4f17\u9996\u6b21\u5fae\u4fe1\u7fa4\u76f4\u64ad\u529f\u80fd\u4f7f\u7528\u6761\u6b3e"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LyT:Lcom/tencent/mm/storage/ar$a;

    .line 61
    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "open"

    aput-object v1, v4, v9

    const-string/jumbo v1, "close"

    aput-object v1, v4, v10

    .line 62
    new-array v5, v8, [I

    fill-array-data v5, :array_5

    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/ui/LiveUIG$b;-><init>(Lcom/tencent/mm/live/ui/LiveUIG;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :array_0
    .array-data 4
        0x1
        0x2
        0x0
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x1
        0x2
        0x0
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x1
        0x2
        0x0
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x1
        0x2
        0x0
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0x1
        0x2
        0x0
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
