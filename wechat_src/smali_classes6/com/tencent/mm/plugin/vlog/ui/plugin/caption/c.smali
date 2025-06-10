.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002:;B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010&\u001a\u00020\n2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0(J\u0006\u0010)\u001a\u00020\nJ\u0006\u0010*\u001a\u00020\nJ\u0006\u0010+\u001a\u00020\nJ\u0018\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0016J\u0006\u00100\u001a\u00020\nJ\u0006\u00101\u001a\u00020\nJ\u0006\u00102\u001a\u00020\nJ\u000e\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\u001fJ\u000e\u00105\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0010J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u000207H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\\\u0010\u0019\u001aD\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012#\u0012!\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` \u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006<"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/EditorEditCaptionView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapter",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/EditorEditCaptionView$EditorCaptionAdapter;",
        "cancelClickListener",
        "Lkotlin/Function0;",
        "",
        "getCancelClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setCancelClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "captionType",
        "",
        "captionView",
        "Landroid/support/v7/widget/RecyclerView;",
        "currentPos",
        "keyboardHeightProvider",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightProvider;",
        "repeat",
        "showIm",
        "Ljava/lang/Runnable;",
        "sureClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/CCTransResult;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "getSureClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setSureClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "addCaptionItemData",
        "items",
        "",
        "clearCaptionData",
        "hideInput",
        "notifyDataSetChanged",
        "onKeyboardHeightChanged",
        "height",
        "isResized",
        "",
        "pause",
        "release",
        "resume",
        "selectCaption",
        "transResult",
        "selectType",
        "delay",
        "",
        "time2Pos",
        "timeStampMs",
        "Companion",
        "EditorCaptionAdapter",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final EcU:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field EcN:I

.field private EcO:Landroid/support/v7/widget/RecyclerView;

.field EcP:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

.field private EcQ:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/so;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private EcR:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private EcS:I

.field private final EcT:Ljava/lang/Runnable;

.field private adp:I

.field fPB:Lcom/tencent/mm/ui/tools/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3921a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcU:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x39219

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcP:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    .line 37
    new-instance v1, Lcom/tencent/mm/ui/tools/h;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0dfd

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    const v0, 0x7f092b1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.caption_list)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcO:Landroid/support/v7/widget/RecyclerView;

    .line 50
    const v0, 0x7f092b18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f092b1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$2;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcO:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/EditorCaptionLayoutManager;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/EditorCaptionLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcO:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcP:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->fPB:Lcom/tencent/mm/ui/tools/h;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/h;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcT:Ljava/lang/Runnable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final GB(J)V
    .locals 3

    .prologue
    const v2, 0x39217

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcT:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final GC(J)I
    .locals 7

    .prologue
    const v6, 0x39218

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcP:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    .line 3150
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;->EcW:Ljava/util/ArrayList;

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/so;

    .line 128
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/so;->Ini:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->adp:I

    move v1, v2

    .line 130
    goto :goto_0

    :cond_1
    move v1, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->adp:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcN:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcS:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcP:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcO:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->adp:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcS:I

    return v0
.end method

.method public static final synthetic eUR()Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcU:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$a;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;)V
    .locals 3

    .prologue
    const v2, 0x3921b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-wide/16 v0, 0x32

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->GB(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/so;)V
    .locals 11

    .prologue
    const v10, 0x39216

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "transResult"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput v9, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcS:I

    .line 111
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/so;->Ini:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->GC(J)I

    move-result v1

    .line 112
    const-string/jumbo v0, "MicroMsg.EditorEditCaptionView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scrollToTimeMs "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/so;->Ini:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->adp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorEditCaptionView"

    const-string/jumbo v3, "selectCaption"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/CCTransResult;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorEditCaptionView"

    const-string/jumbo v2, "selectCaption"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/CCTransResult;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->GB(J)V

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eUQ()V
    .locals 2

    .prologue
    const v1, 0x39214

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcP:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    .line 1150
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;->EcW:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCancelClickListener()Lf/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcR:Lf/g/a/a;

    return-object v0
.end method

.method public final getSureClickListener()Lf/g/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/m",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/so;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcQ:Lf/g/a/m;

    return-object v0
.end method

.method public final hd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/so;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x39215

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcP:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    .line 2150
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;->EcW:Ljava/util/ArrayList;

    .line 77
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCancelClickListener(Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcR:Lf/g/a/a;

    return-void
.end method

.method public final setSureClickListener(Lf/g/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/so;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcQ:Lf/g/a/m;

    return-void
.end method

.method public final v(IZ)V
    .locals 4

    .prologue
    const v3, 0x39213

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.EditorEditCaptionView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onKeyboardHeightChanged, height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isResized:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
