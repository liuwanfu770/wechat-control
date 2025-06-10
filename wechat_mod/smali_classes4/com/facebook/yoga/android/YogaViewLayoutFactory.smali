.class public Lcom/facebook/yoga/android/YogaViewLayoutFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/yoga/android/YogaViewLayoutFactory;
    .locals 2

    .prologue
    const/16 v1, 0x4753

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    invoke-direct {v0}, Lcom/facebook/yoga/android/YogaViewLayoutFactory;-><init>()V

    sput-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4754

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-direct {v0, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-class v0, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-direct {v0, p2, p3}, Lcom/facebook/yoga/android/VirtualYogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
