.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->in(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$11;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd(Z)V
    .locals 3

    .prologue
    const v2, 0x3ae2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$11;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->B(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1066
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
