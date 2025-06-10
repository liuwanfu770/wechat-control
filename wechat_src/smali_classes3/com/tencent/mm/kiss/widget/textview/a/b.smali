.class public final Lcom/tencent/mm/kiss/widget/textview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anb()Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 3

    .prologue
    const v2, 0x22750

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final anc()Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    .line 46
    return-object p0
.end method

.method public final and()Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->breakStrategy:I

    .line 126
    return-object p0
.end method

.method public final ap(F)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textSize:F

    .line 111
    return-object p0
.end method

.method public final b(Landroid/text/TextUtils$TruncateAt;)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 66
    return-object p0
.end method

.method public final nI(I)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 71
    return-object p0
.end method

.method public final nJ(I)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 116
    return-object p0
.end method
