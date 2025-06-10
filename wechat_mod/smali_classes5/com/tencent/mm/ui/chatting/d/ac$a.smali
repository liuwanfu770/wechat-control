.class final Lcom/tencent/mm/ui/chatting/d/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private LIY:I

.field final synthetic MBW:Lcom/tencent/mm/ui/chatting/d/ac;

.field public MCf:Z

.field private MCg:Lcom/tencent/mm/ui/t$a;

.field private fNj:Landroid/view/View;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac;ILjava/lang/String;Lcom/tencent/mm/ui/t$a;)V
    .locals 4

    .prologue
    const v3, 0x32a09

    const/4 v2, 0x0

    .line 906
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->fNj:Landroid/view/View;

    .line 901
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->MCf:Z

    .line 907
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->LIY:I

    .line 908
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->path:Ljava/lang/String;

    .line 909
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->MCg:Lcom/tencent/mm/ui/t$a;

    .line 910
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V
    .locals 1

    .prologue
    const v0, 0x2bed4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 936
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 957
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 967
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x0

    return v0
.end method

.method public final dGb()Z
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->fNj:Landroid/view/View;

    return-object v0
.end method

.method public final pL(Z)Z
    .locals 2

    .prologue
    const v1, 0x2bed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 940
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pM(Z)Z
    .locals 3

    .prologue
    const v2, 0x2bed6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->MCf:Z

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 946
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$a;->LIY:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/MMFragment;->updateOptionMenuRedDot(IZ)V

    .line 947
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pN(Z)Z
    .locals 1

    .prologue
    .line 952
    const/4 v0, 0x0

    return v0
.end method
