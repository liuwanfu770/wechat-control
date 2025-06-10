.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeT:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic xeU:Lcom/tencent/mm/protocal/protobuf/dtx;

.field final synthetic xeV:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/protocal/protobuf/dtx;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;->xeV:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;->xeT:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;->xeU:Lcom/tencent/mm/protocal/protobuf/dtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd(Z)V
    .locals 4

    .prologue
    const v3, 0x7f091595

    const v2, 0x27f08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;->xeT:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0915b1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;->xeU:Lcom/tencent/mm/protocal/protobuf/dtx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$a$1;->xeT:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
